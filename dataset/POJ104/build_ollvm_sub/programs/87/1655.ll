; ModuleID = 'source-C-CXX/87/1655.c'
source_filename = "source-C-CXX/87/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 58
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 47
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %24 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 0
  store i8* %23, i8** %24, align 16
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %17, %0
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %141, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %147

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 58
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 47
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -253431933
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -253431933
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 58
  br i1 %54, label %65, label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 47
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %55, %44
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %70
  store i8* %68, i8** %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %140

; <label>:78:                                     ; preds = %55, %37, %30
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -910499778
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -910499778
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 58
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -926175844
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -926175844
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 47
  br i1 %99, label %100, label %139

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 58
  br i1 %106, label %114, label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 47
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %107, %100
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 859059063
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 859059063
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = ptrtoint i8* %117 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub i64 %126, %127
  %131 = trunc i64 %129 to i32
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -178669047
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -178669047
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %114, %107, %89, %78
  br label %140

; <label>:140:                                    ; preds = %139, %65
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 1474540806
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1474540806
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %26

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -679682745
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -679682745
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, 58
  br i1 %157, label %158, label %202

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %166, 47
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 453524012
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 453524012
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -1895781691
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1895781691
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = ptrtoint i8* %175 to i64
  %185 = ptrtoint i8* %183 to i64
  %186 = sub i64 0, %185
  %187 = add i64 %184, %186
  %188 = sub i64 %184, %185
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %187, 1
  %194 = trunc i64 %192 to i32
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 409308020
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 409308020
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %200
  store i32 %194, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %168, %158, %147
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %234, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %226, %207
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %232

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, -158456663
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -158456663
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %208

; <label>:232:                                    ; preds = %208
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, 862146789
  %237 = add i32 %236, 1
  %238 = add i32 %237, 862146789
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  br label %203

; <label>:240:                                    ; preds = %203
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
