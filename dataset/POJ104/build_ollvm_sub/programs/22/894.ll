; ModuleID = 'source-C-CXX/22/894.c'
source_filename = "source-C-CXX/22/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %3, align 4
  br label %39

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %7, align 4
  br label %18

; <label>:39:                                     ; preds = %29, %18
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %4, align 4
  br label %60

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, 986355932
  %57 = add i32 %56, 1
  %58 = add i32 %57, 986355932
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %40

; <label>:60:                                     ; preds = %51, %40
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %210

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %210

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  store i32 %69, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %152, %66
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %117, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %87, 1565921496
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1565921496
  %93 = sub nsw i32 %87, %89
  %94 = icmp slt i32 %84, %92
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1938468796
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1938468796
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %99, 238588963
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 238588963
  %105 = add nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %109, -796244157
  %112 = add i32 %111, %110
  %113 = add i32 %112, -796244157
  %114 = add nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %115
  store i8 %108, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %8, align 4
  br label %83

; <label>:124:                                    ; preds = %83
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %125, -124884334
  %128 = add i32 %127, %126
  %129 = add i32 %128, -124884334
  %130 = add nsw i32 %125, %126
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %132, 1187305034
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1187305034
  %138 = sub nsw i32 %132, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %139
  store i8 32, i8* %140, align 1
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %149 = sub nsw i32 %144, %146
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %124, %75
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 183626965
  %155 = add i32 %154, -1
  %156 = add i32 %155, 183626965
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %7, align 4
  br label %71

; <label>:158:                                    ; preds = %71
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %182, %158
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %179 = add nsw i32 %175, %176
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %180
  store i8 %174, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %7, align 4
  br label %160

; <label>:187:                                    ; preds = %160
  store i32 0, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %204, %187
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %190, -2032268883
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -2032268883
  %195 = sub nsw i32 %190, %191
  %196 = icmp slt i32 %189, %194
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %188

; <label>:209:                                    ; preds = %188
  br label %233

; <label>:210:                                    ; preds = %63, %60
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, 1312357736
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1312357736
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %7, align 4
  br label %214

; <label>:231:                                    ; preds = %214
  br label %232

; <label>:232:                                    ; preds = %231, %210
  br label %233

; <label>:233:                                    ; preds = %232, %209
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
