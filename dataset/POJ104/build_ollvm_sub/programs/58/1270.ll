; ModuleID = 'source-C-CXX/58/1270.c'
source_filename = "source-C-CXX/58/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@zf = common global [1001 x [1001 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %15
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1183280015
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1183280015
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %173, %25
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1260068594
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1260068594
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %179

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %127, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %120, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %119

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 755892607
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 755892607
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  br i1 %68, label %112, label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1919249131
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1919249131
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %72, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  br i1 %82, label %112, label %83

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1584062121
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1584062121
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %112, label %97

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1001 x i8], [1001 x i8]* %100, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %97, %83, %69, %55
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i8], [1001 x i8]* %115, i64 0, i64 %117
  store i8 42, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %112, %97, %45
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -2134407491
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2134407491
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %41

; <label>:126:                                    ; preds = %41
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %36

; <label>:132:                                    ; preds = %36
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %166, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %160, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i8], [1001 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 42
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i8], [1001 x i8]* %155, i64 0, i64 %157
  store i8 64, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %152, %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %5, align 4
  br label %138

; <label>:165:                                    ; preds = %138
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, 1309735655
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1309735655
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %133

; <label>:172:                                    ; preds = %133
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 1868400018
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1868400018
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %27

; <label>:179:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %212, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %205, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* @zf, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i8], [1001 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 64
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 1576381160
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1576381160
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %185

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, -1656769850
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1656769850
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %180

; <label>:218:                                    ; preds = %180
  %219 = load i32, i32* %7, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
