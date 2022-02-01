; ModuleID = 'source-C-CXX/31/1503.c'
source_filename = "source-C-CXX/31/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %230, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %236

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, -1598070075
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1598070075
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %13)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %14)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, 1814120609
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1814120609
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 %54, 1125801281
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1125801281
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %122, %40
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = add i32 %64, -651674122
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -651674122
  %69 = sub nsw i32 %64, 1
  %70 = icmp sgt i32 %60, %68
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %76, 1813474669
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1813474669
  %85 = sub nsw i32 %76, %81
  %86 = add i32 %84, 28423328
  %87 = add i32 %86, 48
  %88 = sub i32 %87, 28423328
  %89 = add nsw i32 %84, 48
  %90 = load i32, i32* %12, align 4
  %91 = add i32 %88, 1289523478
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1289523478
  %94 = sub nsw i32 %88, %90
  %95 = trunc i32 %93 to i8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, 1817578132
  %105 = sub i32 %104, 48
  %106 = add i32 %105, 1817578132
  %107 = sub nsw i32 %103, 48
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %71
  store i32 1, i32* %12, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add i32 %114, 195179999
  %116 = add i32 %115, 10
  %117 = sub i32 %116, 195179999
  %118 = add nsw i32 %114, 10
  %119 = trunc i32 %117 to i8
  store i8 %119, i8* %112, align 1
  br label %121

; <label>:120:                                    ; preds = %71
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -2057986109
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -2057986109
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, -1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, -1
  store i32 %130, i32* %9, align 4
  br label %59

; <label>:132:                                    ; preds = %59
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = add i32 %136, 1564525249
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1564525249
  %141 = sub nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %183, %132
  %143 = load i32, i32* %8, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %189

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %150, -1328348003
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1328348003
  %155 = sub nsw i32 %150, %151
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add i32 %164, -1446060954
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, -1446060954
  %168 = sub nsw i32 %164, 48
  %169 = icmp slt i32 %167, 0
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %145
  store i32 1, i32* %12, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add i32 %175, 1387516478
  %177 = add i32 %176, 10
  %178 = sub i32 %177, 1387516478
  %179 = add nsw i32 %175, 10
  %180 = trunc i32 %178 to i8
  store i8 %180, i8* %173, align 1
  br label %182

; <label>:181:                                    ; preds = %145
  store i32 0, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %170
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, -891637908
  %186 = add i32 %185, -1
  %187 = add i32 %186, -891637908
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %8, align 4
  br label %142

; <label>:189:                                    ; preds = %142
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %191 = load i8, i8* %190, align 16
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 48
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %189
  store i32 0, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %211, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, -2062364594
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2062364594
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %8, align 4
  br label %195

; <label>:216:                                    ; preds = %195
  br label %217

; <label>:217:                                    ; preds = %216, %189
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %218)
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, 731376809
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 731376809
  %225 = sub nsw i32 %221, 1
  %226 = icmp ne i32 %220, %224
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %217
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %217
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, 268744052
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 268744052
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %7, align 4
  br label %18

; <label>:236:                                    ; preds = %18
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
