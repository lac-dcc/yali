; ModuleID = 'source-C-CXX/43/14.c'
source_filename = "source-C-CXX/43/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@b = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %246, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %251

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %108

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 410743725
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 410743725
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 846960879
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 846960879
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %31
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -931794580
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -931794580
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %54

; <label>:53:                                     ; preds = %40
  br label %60

; <label>:54:                                     ; preds = %47
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, -1
  store i32 %58, i32* %3, align 4
  br label %37

; <label>:60:                                     ; preds = %53, %37
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, -1477638510
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1477638510
  %68 = sub nsw i32 %63, %64
  %69 = sub i32 %67, 1071282390
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1071282390
  %72 = sub nsw i32 %67, 1
  %73 = icmp slt i32 %62, %71
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 288116044
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 288116044
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1029120900
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1029120900
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %61

; <label>:92:                                     ; preds = %61
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %93, -389013517
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -389013517
  %98 = sub nsw i32 %93, %94
  %99 = add i32 %97, -1443626669
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1443626669
  %102 = sub nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %105)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %245

; <label>:108:                                    ; preds = %20, %10
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, 1438473556
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1438473556
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %161

; <label>:124:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %144, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, -204542681
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -204542681
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, 1119825529
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1119825529
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %125

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -522112124
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -522112124
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %158)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %244

; <label>:161:                                    ; preds = %113, %108
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  br i1 %170, label %171, label %240

; <label>:171:                                    ; preds = %161
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 45
  br i1 %175, label %176, label %240

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  store i32 %179, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %200, %176
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  br label %199

; <label>:198:                                    ; preds = %184
  br label %206

; <label>:199:                                    ; preds = %191
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, -628112628
  %203 = add i32 %202, -1
  %204 = add i32 %203, -628112628
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %3, align 4
  br label %181

; <label>:206:                                    ; preds = %198, %181
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %224, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %209, -620130148
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -620130148
  %214 = sub nsw i32 %209, %210
  %215 = icmp slt i32 %208, %213
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, -1188604067
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1188604067
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %207

; <label>:230:                                    ; preds = %207
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %238)
  %239 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %243

; <label>:240:                                    ; preds = %171, %161
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @rev(i8* %241)
  %242 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %240, %230
  br label %244

; <label>:244:                                    ; preds = %243, %150
  br label %245

; <label>:245:                                    ; preds = %244, %92
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %6, align 4
  br label %7

; <label>:251:                                    ; preds = %7
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @rev(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %26
  store i8 %17, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -578216487
  %31 = add i32 %30, 1
  %32 = add i32 %31, -578216487
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
