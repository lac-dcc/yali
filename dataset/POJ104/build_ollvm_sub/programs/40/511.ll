; ModuleID = 'source-C-CXX/40/511.c'
source_filename = "source-C-CXX/40/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 %18, 293490374
  %20 = add i32 %19, 1
  %21 = add i32 %20, 293490374
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %8, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %206, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %213

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %197, %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %202

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %196

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %187, %40
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %192

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %186

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %177, %53
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %182

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %176

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %166, %66
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %165

; <label>:79:                                     ; preds = %73
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82, %79
  store i32 1, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %82
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %87, 2
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 1, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %89
  br label %99

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 1, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %94
  br label %99

; <label>:99:                                     ; preds = %98, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 2
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 1, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %102
  br label %112

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 1, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %107
  br label %112

; <label>:112:                                    ; preds = %111, %106
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %113, 2
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 5
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %115
  br label %125

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store i32 1, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %120
  br label %125

; <label>:125:                                    ; preds = %124, %119
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %126, 2
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %128
  br label %138

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %133
  br label %138

; <label>:138:                                    ; preds = %137, %132
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 2
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  store i32 1, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %141
  br label %151

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 1, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %146
  br label %151

; <label>:151:                                    ; preds = %150, %145
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %154, %151
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %161, %73
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 839947438
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 839947438
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %70

; <label>:172:                                    ; preds = %70
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %172, %60
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %5, align 4
  br label %57

; <label>:182:                                    ; preds = %57
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %182, %47
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %4, align 4
  br label %44

; <label>:192:                                    ; preds = %44
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %192, %34
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %3, align 4
  br label %31

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %2, align 4
  br label %24

; <label>:213:                                    ; preds = %24
  %214 = call i32 @getchar()
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
