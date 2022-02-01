; ModuleID = 'source-C-CXX/56/861.c'
source_filename = "source-C-CXX/56/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [260 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %208, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %214

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %200, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 9
  br i1 %37, label %38, label %207

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -993148726
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -993148726
  %46 = sub nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %41, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 108
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1403906161
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1403906161
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %55, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1765457770
  %82 = sub i32 %81, 2
  %83 = add i32 %82, 1765457770
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %79, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %199

; <label>:87:                                     ; preds = %66, %52, %38
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1217205260
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, 1217205260
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %90, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 101
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [260 x i8], [260 x i8]* %104, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 114
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [260 x i8], [260 x i8]* %127, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  br label %198

; <label>:134:                                    ; preds = %114, %101, %87
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1614458781
  %140 = sub i32 %139, 3
  %141 = sub i32 %140, -1614458781
  %142 = sub nsw i32 %138, 3
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %137, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 105
  br i1 %147, label %148, label %197

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 1277339363
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, 1277339363
  %156 = sub nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [260 x i8], [260 x i8]* %151, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 110
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 1178538420
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1178538420
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %165, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 103
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -1033338574
  %192 = sub i32 %191, 3
  %193 = sub i32 %192, -1033338574
  %194 = sub nsw i32 %190, 3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [260 x i8], [260 x i8]* %189, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %186, %176, %162, %148, %134
  br label %198

; <label>:198:                                    ; preds = %197, %124
  br label %199

; <label>:199:                                    ; preds = %198, %76
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %4, align 4
  br label %28

; <label>:207:                                    ; preds = %28
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, -997128358
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -997128358
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %23

; <label>:214:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [260 x i8], [260 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %215

; <label>:232:                                    ; preds = %215
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
