; ModuleID = 'source-C-CXX/99/2586.c'
source_filename = "source-C-CXX/99/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Letter = type { i8, i32 }

@Z = common global [100 x %struct.Letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = common global %struct.Letter zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Letter, %struct.Letter* %20, i32 0, i32 1
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %129, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %73

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Letter, %struct.Letter* %46, i32 0, i32 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Letter, %struct.Letter* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %55, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %73

; <label>:66:                                     ; preds = %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -2125187689
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2125187689
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %35

; <label>:73:                                     ; preds = %51, %35
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 64
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 91
  br i1 %89, label %104, label %90

; <label>:90:                                     ; preds = %83, %76
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 96
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 123
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %97, %83
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Letter, %struct.Letter* %111, i32 0, i32 0
  store i8 %108, i8* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Letter, %struct.Letter* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -1619073702
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1619073702
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %116, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -46313694
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -46313694
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %128

; <label>:127:                                    ; preds = %97, %90, %73
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %104
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  br label %30

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 11415291
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 11415291
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %136
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %244

; <label>:146:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %213, %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp slt i32 %148, %151
  br i1 %153, label %154, label %219

; <label>:154:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %207, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %157, 1998273182
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1998273182
  %162 = sub nsw i32 %157, %158
  %163 = icmp slt i32 %156, %161
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Letter, %struct.Letter* %167, i32 0, i32 0
  %169 = load i8, i8* %168, align 8
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Letter, %struct.Letter* %176, i32 0, i32 0
  %178 = load i8, i8* %177, align 8
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %170, %179
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %183
  %185 = bitcast %struct.Letter* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i8* %185, i64 8, i32 4, i1 false)
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1089268478
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1089268478
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %194
  %196 = bitcast %struct.Letter* %188 to i8*
  %197 = bitcast %struct.Letter* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, -1218998935
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1218998935
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %203
  %205 = bitcast %struct.Letter* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i64 8, i32 4, i1 false)
  br label %206

; <label>:206:                                    ; preds = %181, %164
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %4, align 4
  br label %155

; <label>:212:                                    ; preds = %155
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 401065582
  %216 = add i32 %215, 1
  %217 = add i32 %216, 401065582
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %147

; <label>:219:                                    ; preds = %147
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %237, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Letter, %struct.Letter* %227, i32 0, i32 0
  %229 = load i8, i8* %228, align 8
  %230 = sext i8 %229 to i32
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Letter, %struct.Letter* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, -500259436
  %240 = add i32 %239, 1
  %241 = add i32 %240, -500259436
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %220

; <label>:243:                                    ; preds = %220
  br label %244

; <label>:244:                                    ; preds = %243, %144
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
