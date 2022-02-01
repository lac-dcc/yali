; ModuleID = 'source-C-CXX/50/259.c'
source_filename = "source-C-CXX/50/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [500 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x [500 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 250000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = bitcast [500 x [3 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %24, 1653439015
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1653439015
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 %28, 1907975472
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1907975472
  %33 = add nsw i32 %28, 1
  %34 = icmp slt i32 %23, %32
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, %42
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %8, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  br label %22

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %123, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %71, 678044442
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 678044442
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, 1
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, 1
  %80 = icmp slt i32 %70, %78
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %115, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %84, -899547
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -899547
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, 1
  %93 = icmp slt i32 %83, %91
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 1529791057
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1529791057
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %105, %94
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %8, align 4
  br label %82

; <label>:122:                                    ; preds = %82
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %69

; <label>:130:                                    ; preds = %69
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %156, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sub i32 %136, 202598163
  %139 = add i32 %138, 1
  %140 = add i32 %139, 202598163
  %141 = add nsw i32 %136, 1
  %142 = icmp slt i32 %132, %140
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %155

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, -1786519065
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1786519065
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %131

; <label>:162:                                    ; preds = %131
  %163 = load i32, i32* %11, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %239, %165
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sub i32 %173, 560214920
  %176 = add i32 %175, 1
  %177 = add i32 %176, 560214920
  %178 = add nsw i32 %173, 1
  %179 = icmp slt i32 %169, %177
  br i1 %179, label %180, label %245

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i32 0, i32 0
  %192 = bitcast i32* %191 to i8*
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %192, i8* %196) #6
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %221, %187
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i32 0, i32 0
  %207 = bitcast i32* %206 to i8*
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %210, i32 0, i32 0
  %212 = call i32 @strcmp(i8* %207, i8* %211) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %202
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 102034093
  %217 = add i32 %216, 1
  %218 = add i32 %217, 102034093
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %202
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %8, align 4
  br label %198

; <label>:228:                                    ; preds = %198
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds [500 x i8], [500 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %235)
  br label %237

; <label>:237:                                    ; preds = %231, %228
  br label %238

; <label>:238:                                    ; preds = %237, %180
  store i32 0, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %240, -808535617
  %242 = add i32 %241, 1
  %243 = add i32 %242, -808535617
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  br label %168

; <label>:245:                                    ; preds = %168
  br label %248

; <label>:246:                                    ; preds = %162
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %248

; <label>:248:                                    ; preds = %246, %245
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
