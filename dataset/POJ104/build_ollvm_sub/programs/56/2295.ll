; ModuleID = 'source-C-CXX/56/2295.c'
source_filename = "source-C-CXX/56/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x [32 x i8]], align 16
  %8 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %264, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %271

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 3
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 3
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  br i1 %54, label %55, label %143

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1480224970
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, 1480224970
  %66 = sub nsw i32 %62, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %58, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 110
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 1056535422
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1056535422
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %75, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 103
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %115, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 1141541362
  %97 = sub i32 %96, 3
  %98 = add i32 %97, 1141541362
  %99 = sub nsw i32 %95, 3
  %100 = icmp slt i32 %91, %98
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  br label %90

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -593882894
  %129 = sub i32 %128, 3
  %130 = add i32 %129, -593882894
  %131 = sub nsw i32 %127, 3
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %123, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %140, i32 0, i32 0
  %142 = call i32 @puts(i8* %141)
  br label %263

; <label>:143:                                    ; preds = %72, %55, %30
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %146, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 101
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -1022183962
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1022183962
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %162, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 114
  br i1 %175, label %208, label %176

; <label>:176:                                    ; preds = %159, %143
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %179, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 108
  br i1 %191, label %192, label %262

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %195, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 121
  br i1 %207, label %208, label %262

; <label>:208:                                    ; preds = %192, %159
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %234, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 1732361737
  %216 = sub i32 %215, 2
  %217 = add i32 %216, 1732361737
  %218 = sub nsw i32 %214, 2
  %219 = icmp slt i32 %210, %217
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i8], [32 x i8]* %230, i64 0, i64 %232
  store i8 %227, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 906651568
  %237 = add i32 %236, 1
  %238 = add i32 %237, 906651568
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %5, align 4
  br label %209

; <label>:240:                                    ; preds = %209
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [32 x i8], [32 x i8]* %243, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %259, i32 0, i32 0
  %261 = call i32 @puts(i8* %260)
  br label %262

; <label>:262:                                    ; preds = %240, %192, %176
  br label %263

; <label>:263:                                    ; preds = %262, %120
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %3, align 4
  br label %26

; <label>:271:                                    ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
