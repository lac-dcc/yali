; ModuleID = 'source-C-CXX/38/767.c'
source_filename = "source-C-CXX/38/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 6
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %189, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 8000
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 8000
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 6
  store i32 %77, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %68, %61, %54
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.s, %struct.s* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 4000
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 4000
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 6
  store i32 %104, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %97, %90, %83
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 2000
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 2000
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 6
  store i32 %124, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %117, %110
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 4
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %159

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -775563121
  %152 = add i32 %151, 1000
  %153 = sub i32 %152, -775563121
  %154 = add nsw i32 %150, 1000
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.s, %struct.s* %157, i32 0, i32 6
  store i32 %153, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %145, %137, %130
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.s, %struct.s* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.s, %struct.s* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, 1378599735
  %181 = add i32 %180, 850
  %182 = add i32 %181, 1378599735
  %183 = add nsw i32 %179, 850
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.s, %struct.s* %186, i32 0, i32 6
  store i32 %182, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %174, %166, %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %2, align 4
  br label %50

; <label>:194:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %234, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %241

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.s, %struct.s* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 1067183262
  %207 = add i32 %206, %204
  %208 = sub i32 %207, 1067183262
  %209 = add nsw i32 %205, %204
  store i32 %208, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.s, %struct.s* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %216 = getelementptr inbounds %struct.s, %struct.s* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 8
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.s, %struct.s* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %226 = getelementptr inbounds %struct.s, %struct.s* %225, i32 0, i32 6
  store i32 %224, i32* %226, align 8
  %227 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %229
  %231 = bitcast %struct.s* %227 to i8*
  %232 = bitcast %struct.s* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 44, i32 4, i1 false)
  br label %233

; <label>:233:                                    ; preds = %219, %199
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %2, align 4
  br label %195

; <label>:241:                                    ; preds = %195
  %242 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %243 = getelementptr inbounds %struct.s, %struct.s* %242, i32 0, i32 0
  %244 = getelementptr inbounds [21 x i8], [21 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  %246 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %247 = getelementptr inbounds %struct.s, %struct.s* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %4, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
