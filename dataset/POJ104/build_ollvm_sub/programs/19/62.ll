; ModuleID = 'source-C-CXX/19/62.c'
source_filename = "source-C-CXX/19/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [100 x i8]], align 16
  %6 = alloca [10 x [3 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = bitcast [10 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1000, i32 16, i1 false)
  %10 = bitcast [10 x [3 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %19)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  br label %30

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, 526650777
  %27 = add i32 %26, 1
  %28 = add i32 %27, 526650777
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %11

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %100, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 4
  store i8 %40, i8* %7, align 1
  br label %41

; <label>:41:                                     ; preds = %93, %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = sub i64 %48, -5877405012980054742
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -5877405012980054742
  %52 = sub i64 %48, 1
  %53 = icmp ult i64 %43, %51
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %41
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -1969732301
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1969732301
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %56, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %7, align 1
  br label %92

; <label>:92:                                     ; preds = %70, %54
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 399966013
  %96 = add i32 %95, 1
  %97 = add i32 %96, 399966013
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %41

; <label>:99:                                     ; preds = %41
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -2006686190
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2006686190
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %31

; <label>:106:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %207, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %212

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #4
  %117 = add i64 %116, 3881455406539779419
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 3881455406539779419
  %120 = sub i64 %116, 1
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %146, %111
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 3
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 3
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %144
  store i8 %136, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 1428043389
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1428043389
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %3, align 4
  br label %122

; <label>:152:                                    ; preds = %122
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %155, i64 0, i64 0
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1618761568
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1618761568
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %169
  store i8 %157, i8* %170, align 1
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %173, i64 0, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 1143069108
  %184 = add i32 %183, 2
  %185 = add i32 %184, 1143069108
  %186 = add nsw i32 %182, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %187
  store i8 %175, i8* %188, align 1
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %191, i64 0, i64 2
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 100551876
  %202 = add i32 %201, 3
  %203 = add i32 %202, 100551876
  %204 = add nsw i32 %200, 3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %205
  store i8 %193, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %152
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %2, align 4
  br label %107

; <label>:212:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %223, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %2, align 4
  br label %213

; <label>:230:                                    ; preds = %213
  ret void
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
