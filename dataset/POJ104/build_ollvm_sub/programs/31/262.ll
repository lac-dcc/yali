; ModuleID = 'source-C-CXX/31/262.c'
source_filename = "source-C-CXX/31/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %15, -1315054746
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1315054746
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %188, %2
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %195

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %28, -1829113421
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1829113421
  %34 = add nsw i32 %28, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %24, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %38, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %23
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %48, 2144159580
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 2144159580
  %53 = sub nsw i32 %48, %49
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %52, 47910891
  %56 = add i32 %55, %54
  %57 = add i32 %56, 47910891
  %58 = add nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %47, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %62, -1644958752
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1644958752
  %72 = sub nsw i32 %62, %68
  %73 = add i32 %71, 1378968744
  %74 = add i32 %73, 48
  %75 = sub i32 %74, 1378968744
  %76 = add nsw i32 %71, 48
  %77 = trunc i32 %75 to i8
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %79, -1958819966
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1958819966
  %84 = sub nsw i32 %79, %80
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %83, -1267438488
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1267438488
  %89 = add nsw i32 %83, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, i8* %78, i64 %90
  store i8 %77, i8* %91, align 1
  br label %187

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %93, -87473227
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -87473227
  %98 = sub nsw i32 %93, %94
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  %103 = sub i32 %101, -1792696648
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1792696648
  %106 = sub nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %135, %92
  %108 = load i32, i32* %8, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %107
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %110
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 57, i8* %122, align 1
  br label %134

; <label>:123:                                    ; preds = %110
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = trunc i32 %131 to i8
  store i8 %133, i8* %127, align 1
  br label %141

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, 770855463
  %138 = add i32 %137, -1
  %139 = add i32 %138, 770855463
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %8, align 4
  br label %107

; <label>:141:                                    ; preds = %123, %107
  %142 = load i8*, i8** %3, align 8
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %143, 417426566
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 417426566
  %148 = sub nsw i32 %143, %144
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %147, 759579183
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 759579183
  %153 = add nsw i32 %147, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, i8* %142, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add i32 %157, 47057922
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 47057922
  %167 = sub nsw i32 %157, %163
  %168 = sub i32 %166, 942264334
  %169 = add i32 %168, 58
  %170 = add i32 %169, 942264334
  %171 = add nsw i32 %166, 58
  %172 = trunc i32 %170 to i8
  %173 = load i8*, i8** %3, align 8
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %174, -1424858546
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1424858546
  %179 = sub nsw i32 %174, %175
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %178, -236118826
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -236118826
  %184 = add nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, i8* %173, i64 %185
  store i8 %172, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %141, %46
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, -1
  store i32 %193, i32* %7, align 4
  br label %20

; <label>:195:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %210, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %196
  %201 = load i8*, i8** %3, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 48
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %200
  br label %217

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  br label %196

; <label>:217:                                    ; preds = %208, %196
  store i32 0, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %242, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %220, 1842190810
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1842190810
  %225 = sub nsw i32 %220, %221
  %226 = icmp slt i32 %219, %224
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %218
  %228 = load i8*, i8** %3, align 8
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %229, 1705967794
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 1705967794
  %234 = add nsw i32 %229, %230
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, i8* %228, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i8*, i8** %3, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  store i8 %237, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %8, align 4
  br label %218

; <label>:249:                                    ; preds = %218
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [100 x [110 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  call void @minus(i8* %15, i8* %16)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #5
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1872796872
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1872796872
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
