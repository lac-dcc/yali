; ModuleID = 'source-C-CXX/8/26.c'
source_filename = "source-C-CXX/8/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.people], align 16
  %7 = alloca [100 x %struct.people], align 16
  %8 = alloca [100 x %struct.people], align 16
  %9 = alloca [100 x %struct.people], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %2
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 99
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.people, %struct.people* %31, i32 0, i32 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.people, %struct.people* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i32 0, i32 0
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %11, align 4
  br label %25

; <label>:62:                                     ; preds = %25
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, -583327782
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -583327782
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %120, %69
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %127

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.people, %struct.people* %78, i32 0, i32 0
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.people, %struct.people* %82, i32 0, i32 1
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %79, i32* %83)
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.people, %struct.people* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 60
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %97
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %100
  %102 = bitcast %struct.people* %98 to i8*
  %103 = bitcast %struct.people* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 16, i1 false)
  br label %119

; <label>:104:                                    ; preds = %75
  %105 = load i32, i32* %14, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %112
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %115
  %117 = bitcast %struct.people* %113 to i8*
  %118 = bitcast %struct.people* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  br label %119

; <label>:119:                                    ; preds = %104, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %16, align 4
  br label %71

; <label>:127:                                    ; preds = %71
  store i32 1, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %198, %127
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %179, %132
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %185

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.people, %struct.people* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.people, %struct.people* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %142, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 %150, -985591940
  %152 = add i32 %151, 1
  %153 = add i32 %152, -985591940
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %137
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.people, %struct.people* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.people, %struct.people* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %171, %167, %155
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %18, align 4
  %181 = sub i32 %180, -1203982350
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1203982350
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %18, align 4
  br label %133

; <label>:185:                                    ; preds = %133
  %186 = load i32, i32* %15, align 4
  %187 = sub i32 %186, 1369176305
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1369176305
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %191
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %9, i64 0, i64 %194
  %196 = bitcast %struct.people* %192 to i8*
  %197 = bitcast %struct.people* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 16, i1 false)
  br label %198

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %17, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %17, align 4
  br label %128

; <label>:205:                                    ; preds = %128
  store i32 1, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %224, %205
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %14, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %19, align 4
  %213 = sub i32 %211, -865833270
  %214 = add i32 %213, %212
  %215 = add i32 %214, -865833270
  %216 = add nsw i32 %211, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %217
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %8, i64 0, i64 %220
  %222 = bitcast %struct.people* %218 to i8*
  %223 = bitcast %struct.people* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 16, i1 false)
  br label %224

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %19, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %19, align 4
  br label %206

; <label>:229:                                    ; preds = %206
  store i32 1, i32* %20, align 4
  br label %230

; <label>:230:                                    ; preds = %241, %229
  %231 = load i32, i32* %20, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.people, %struct.people* %237, i32 0, i32 0
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %20, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %20, align 4
  br label %230

; <label>:248:                                    ; preds = %230
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
