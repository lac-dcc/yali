; ModuleID = 'source-C-CXX/31/985.c'
source_filename = "source-C-CXX/31/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 440, i32 16, i1 false)
  %15 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %17

; <label>:17:                                     ; preds = %231, %0
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -1711273182
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1711273182
  %40 = sub nsw i32 %36, 48
  store i32 %39, i32* %9, align 4
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 142294507
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 142294507
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %230

; <label>:54:                                     ; preds = %30, %17
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %79, %54
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, 2099901606
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, 2099901606
  %71 = sub nsw i32 %67, 48
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1144912225
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1144912225
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %77
  store i32 %70, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 1218011204
  %82 = add i32 %81, -1
  %83 = sub i32 %82, 1218011204
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %6, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 %86, -1686854162
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1686854162
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %110, %85
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -1718336430
  %101 = sub i32 %100, 48
  %102 = add i32 %101, -1718336430
  %103 = sub nsw i32 %99, 48
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %7, align 4
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %6, align 4
  br label %91

; <label>:117:                                    ; preds = %91
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %161, %117
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %119, 100
  br i1 %120, label %121, label %166

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -273402703
  %131 = sub i32 %130, %125
  %132 = sub i32 %131, -273402703
  %133 = sub nsw i32 %129, %125
  store i32 %132, i32* %128, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 10
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 10
  store i32 %147, i32* %142, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, -1597590493
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1597590493
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %155, align 4
  br label %160

; <label>:160:                                    ; preds = %139, %121
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  br label %118

; <label>:166:                                    ; preds = %118
  store i32 100, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %179, %166
  %168 = load i32, i32* %6, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %7, align 4
  br label %185

; <label>:178:                                    ; preds = %170
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -1648514003
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1648514003
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %6, align 4
  br label %167

; <label>:185:                                    ; preds = %176, %167
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %201, %185
  %188 = load i32, i32* %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %190
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %190
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, 71600732
  %204 = add i32 %203, -1
  %205 = add i32 %204, 71600732
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %6, align 4
  br label %187

; <label>:207:                                    ; preds = %187
  store i32 0, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %218, %207
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %209, 100
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %213
  store i32 0, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %6, align 4
  br label %208

; <label>:223:                                    ; preds = %208
  %224 = call i32 @getchar()
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, -1843870819
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1843870819
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %33
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %17, label %235

; <label>:235:                                    ; preds = %231
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
