; ModuleID = 'source-C-CXX/38/230.c'
source_filename = "source-C-CXX/38/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@line = common global [100 x %struct.people] zeroinitializer, align 16
@temp = common global %struct.people zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %163, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %170

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.people, %struct.people* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.people, %struct.people* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.people, %struct.people* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.people, %struct.people* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.people, %struct.people* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.people, %struct.people* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 291281238
  %61 = add i32 %60, 8000
  %62 = sub i32 %61, 291281238
  %63 = add nsw i32 %59, 8000
  store i32 %62, i32* %58, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %47, %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.people, %struct.people* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.people, %struct.people* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.people, %struct.people* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 4000
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 4000
  store i32 %87, i32* %82, align 4
  br label %89

; <label>:89:                                     ; preds = %78, %71, %64
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.people, %struct.people* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 90
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.people, %struct.people* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 2000
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2000
  store i32 %103, i32* %100, align 4
  br label %105

; <label>:105:                                    ; preds = %96, %89
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.people, %struct.people* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.people, %struct.people* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.people, %struct.people* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1000
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1000
  store i32 %127, i32* %124, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %112, %105
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.people, %struct.people* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.people, %struct.people* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 4
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.people, %struct.people* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 850
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 850
  store i32 %151, i32* %148, align 4
  br label %153

; <label>:153:                                    ; preds = %144, %136, %129
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.people, %struct.people* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %158
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  br label %7

; <label>:170:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %237, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %242

; <label>:175:                                    ; preds = %171
  store i32 1, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %229, %175
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %178, -1931295032
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1931295032
  %183 = sub nsw i32 %178, %179
  %184 = icmp sle i32 %177, %182
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.people, %struct.people* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.people, %struct.people* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %190, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %204
  %206 = bitcast %struct.people* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i8* %206, i64 52, i32 4, i1 false)
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -957040570
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -957040570
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %215
  %217 = bitcast %struct.people* %209 to i8*
  %218 = bitcast %struct.people* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 52, i32 4, i1 false)
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %225
  %227 = bitcast %struct.people* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i64 52, i32 4, i1 false)
  br label %228

; <label>:228:                                    ; preds = %202, %185
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %4, align 4
  br label %176

; <label>:236:                                    ; preds = %176
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %3, align 4
  br label %171

; <label>:242:                                    ; preds = %171
  %243 = load i32, i32* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 6), align 4
  %244 = load i32, i32* %5, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 0, i32 0), i32 %243, i32 %244)
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
