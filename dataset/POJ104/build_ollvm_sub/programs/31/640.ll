; ModuleID = 'source-C-CXX/31/640.c'
source_filename = "source-C-CXX/31/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %235, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %241

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, %36
  %38 = sub i32 0, 10
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 10
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -471728542
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -471728542
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %40, -1891579608
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1891579608
  %54 = sub nsw i32 %40, %50
  %55 = sub i32 0, 48
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, 48
  %58 = trunc i32 %56 to i8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %58, i8* %59, align 16
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %111, %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 189373712
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 189373712
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = add i32 %79, -633021899
  %82 = add i32 %81, 10
  %83 = sub i32 %82, -633021899
  %84 = add nsw i32 %79, 10
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 829378752
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 829378752
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %88, 2089023662
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2089023662
  %94 = sub nsw i32 %88, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %83, -102368501
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -102368501
  %102 = sub nsw i32 %83, %98
  %103 = add i32 %101, 841554725
  %104 = add i32 %103, 48
  %105 = sub i32 %104, 841554725
  %106 = add nsw i32 %101, 48
  %107 = trunc i32 %105 to i8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %64
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -562311308
  %114 = add i32 %113, 1
  %115 = add i32 %114, -562311308
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %60

; <label>:117:                                    ; preds = %60
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %150, %117
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 1464080640
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1464080640
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %127, -2009007904
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -2009007904
  %133 = sub nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, 617714637
  %139 = add i32 %138, 10
  %140 = sub i32 %139, 617714637
  %141 = add nsw i32 %137, 10
  %142 = add i32 %140, -54671659
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -54671659
  %145 = sub nsw i32 %140, 1
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 1315427260
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1315427260
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %119

; <label>:156:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %202, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %207

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %166, 57
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 %176, -936942062
  %178 = add i32 %177, 1
  %179 = add i32 %178, -936942062
  %180 = add nsw i32 %176, 1
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -586028780
  %184 = add i32 %183, 1
  %185 = add i32 %184, -586028780
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 10
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %168, %161
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %3, align 4
  br label %157

; <label>:207:                                    ; preds = %157
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, -1617698669
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1617698669
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %226, %207
  %214 = load i32, i32* %3, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %233

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, 48
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 48
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  br label %226

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %3, align 4
  br label %213

; <label>:233:                                    ; preds = %213
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, -1252284588
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1252284588
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  br label %14

; <label>:241:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
