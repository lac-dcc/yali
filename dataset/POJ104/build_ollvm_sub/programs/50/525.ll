; ModuleID = 'source-C-CXX/50/525.c'
source_filename = "source-C-CXX/50/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %19, 1027098818
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1027098818
  %24 = sub nsw i32 %19, %20
  %25 = icmp sle i32 %18, %23
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %32, 1202710017
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1202710017
  %37 = add nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %6, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1202124166
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1202124166
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %17

; <label>:61:                                     ; preds = %17
  %62 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %140, %61
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %65, -155331587
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -155331587
  %70 = sub nsw i32 %65, %66
  %71 = icmp sle i32 %64, %69
  br i1 %71, label %72, label %145

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %133, %72
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %81, 1329521469
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1329521469
  %86 = sub nsw i32 %81, %82
  %87 = icmp sle i32 %80, %85
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %79
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %114, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %101, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %121

; <label>:112:                                    ; preds = %93
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %7, align 4
  br label %89

; <label>:121:                                    ; preds = %111, %89
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  br label %132

; <label>:132:                                    ; preds = %124, %121
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, 834882870
  %136 = add i32 %135, 1
  %137 = add i32 %136, 834882870
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %79

; <label>:139:                                    ; preds = %79
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %5, align 4
  br label %63

; <label>:145:                                    ; preds = %63
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %168, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %148, 1818195346
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1818195346
  %153 = sub nsw i32 %148, %149
  %154 = icmp sle i32 %147, %152
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %155
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 564075493
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 564075493
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %146

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, 1516325509
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1516325509
  %184 = add nsw i32 %180, 1
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %226, %179
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %188, -1749499787
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1749499787
  %193 = sub nsw i32 %188, %189
  %194 = icmp sle i32 %187, %192
  br i1 %194, label %195, label %233

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %195
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %217, %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, -267984755
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -267984755
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %203

; <label>:223:                                    ; preds = %203
  %224 = call i32 @putchar(i32 10)
  br label %225

; <label>:225:                                    ; preds = %223, %195
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  br label %186

; <label>:233:                                    ; preds = %186
  br label %234

; <label>:234:                                    ; preds = %233, %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
