; ModuleID = 'source-C-CXX/56/2268.c'
source_filename = "source-C-CXX/56/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [33 x i8]], align 16
  %3 = alloca [60 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -557581686
  %22 = add i32 %21, 1
  %23 = add i32 %22, -557581686
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %198, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 264872023
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 264872023
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 103
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1758089684
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, -1758089684
  %58 = sub nsw i32 %54, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1313875083
  %70 = sub i32 %69, 3
  %71 = add i32 %70, 1313875083
  %72 = sub nsw i32 %68, 3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 3
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 3
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -1880662778
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1880662778
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %79

; <label>:106:                                    ; preds = %79
  br label %107

; <label>:107:                                    ; preds = %106, %64
  br label %108

; <label>:108:                                    ; preds = %107, %50
  br label %197

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %112, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 121
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %125, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 108
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %158, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, 1770577876
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, 1770577876
  %142 = sub nsw i32 %138, 2
  %143 = icmp slt i32 %137, %141
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x i8], [33 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [33 x i8], [33 x i8]* %154, i64 0, i64 %156
  store i8 %151, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -219047887
  %161 = add i32 %160, 1
  %162 = add i32 %161, -219047887
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %136

; <label>:164:                                    ; preds = %136
  br label %165

; <label>:165:                                    ; preds = %164, %122
  br label %196

; <label>:166:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %189, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -1154797980
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1154797980
  %173 = sub nsw i32 %169, 2
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i8], [33 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [33 x i8], [33 x i8]* %185, i64 0, i64 %187
  store i8 %182, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, 1410949708
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1410949708
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  br label %167

; <label>:195:                                    ; preds = %167
  br label %196

; <label>:196:                                    ; preds = %195, %165
  br label %197

; <label>:197:                                    ; preds = %196, %108
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, -143162960
  %201 = add i32 %200, 1
  %202 = add i32 %201, -143162960
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %26

; <label>:204:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %215, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [33 x i8], [33 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %5, align 4
  br label %205

; <label>:220:                                    ; preds = %205
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
