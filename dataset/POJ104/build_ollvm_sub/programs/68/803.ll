; ModuleID = 'source-C-CXX/68/803.c'
source_filename = "source-C-CXX/68/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 252, i32 16, i1 false)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1667168682
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1667168682
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %29, -121212630
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -121212630
  %34 = sub nsw i32 %29, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 48
  %42 = trunc i32 %40 to i8
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = add i32 251, %44
  %46 = sub nsw i32 251, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %8, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1755903568
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1755903568
  %63 = add nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %66, 2871058
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 2871058
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = add i32 251, %81
  %83 = sub nsw i32 251, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %8, align 4
  br label %57

; <label>:93:                                     ; preds = %57
  %94 = load i32, i32* %5, align 4
  %95 = add i32 250, -1444890754
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1444890754
  %98 = sub nsw i32 250, %94
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %106, %93
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, -1
  store i32 %109, i32* %8, align 4
  br label %99

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %6, align 4
  %113 = add i32 250, -226876106
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -226876106
  %116 = sub nsw i32 250, %112
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %124, %111
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %8, align 4
  br label %117

; <label>:129:                                    ; preds = %117
  store i32 250, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %195, %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %138, 1379853036
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1379853036
  %147 = add nsw i32 %138, %143
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 %157, 137217880
  %159 = add i32 %158, %146
  %160 = add i32 %159, 137217880
  %161 = add nsw i32 %157, %146
  %162 = trunc i32 %160 to i8
  store i8 %162, i8* %155, align 1
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 9
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %133
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %180, -1386978133
  %182 = sub i32 %181, 10
  %183 = sub i32 %182, -1386978133
  %184 = sub nsw i32 %180, 10
  %185 = trunc i32 %183 to i8
  store i8 %185, i8* %178, align 1
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sub i8 %189, -20
  %191 = add i8 %190, 1
  %192 = add i8 %191, -20
  %193 = add i8 %189, 1
  store i8 %192, i8* %188, align 1
  br label %194

; <label>:194:                                    ; preds = %172, %133
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, -1
  store i32 %198, i32* %8, align 4
  br label %130

; <label>:200:                                    ; preds = %130
  br label %201

; <label>:201:                                    ; preds = %213, %200
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %202, 252
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sle i32 %209, 0
  br label %211

; <label>:211:                                    ; preds = %204, %201
  %212 = phi i1 [ false, %201 ], [ %210, %204 ]
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %8, align 4
  br label %201

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 252
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %220
  br label %226

; <label>:226:                                    ; preds = %236, %225
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %227, 252
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 329441822
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 329441822
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  br label %226

; <label>:242:                                    ; preds = %226
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
