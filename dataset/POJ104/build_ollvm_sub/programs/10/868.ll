; ModuleID = 'source-C-CXX/10/868.c'
source_filename = "source-C-CXX/10/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @leap(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 73703060
  %20 = add i32 %19, 31
  %21 = add i32 %20, 73703060
  %22 = add nsw i32 %18, 31
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 495475044
  %29 = add i32 %28, 60
  %30 = sub i32 %29, 495475044
  %31 = add nsw i32 %27, 60
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %23
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 786403941
  %38 = add i32 %37, 91
  %39 = add i32 %38, 786403941
  %40 = add nsw i32 %36, 91
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %32
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 403324289
  %47 = add i32 %46, 121
  %48 = sub i32 %47, 403324289
  %49 = add nsw i32 %45, 121
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %41
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -552735828
  %56 = add i32 %55, 152
  %57 = sub i32 %56, -552735828
  %58 = add nsw i32 %54, 152
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %50
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1179665136
  %65 = add i32 %64, 182
  %66 = sub i32 %65, 1179665136
  %67 = add nsw i32 %63, 182
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %59
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 224325582
  %74 = add i32 %73, 213
  %75 = sub i32 %74, 224325582
  %76 = add nsw i32 %72, 213
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %68
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 244
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 244
  store i32 %85, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %77
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -655222102
  %93 = add i32 %92, 274
  %94 = add i32 %93, -655222102
  %95 = add nsw i32 %91, 274
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 305
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 305
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %96
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 335
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 335
  store i32 %114, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %106
  br label %224

; <label>:117:                                    ; preds = %0
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 31
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 31
  store i32 %130, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %122
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 59
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 59
  store i32 %138, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %132
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -951325752
  %146 = add i32 %145, 90
  %147 = sub i32 %146, -951325752
  %148 = add nsw i32 %144, 90
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %140
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1639845132
  %155 = add i32 %154, 120
  %156 = add i32 %155, -1639845132
  %157 = add nsw i32 %153, 120
  store i32 %156, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %149
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, -984866156
  %164 = add i32 %163, 151
  %165 = add i32 %164, -984866156
  %166 = add nsw i32 %162, 151
  store i32 %165, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %158
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 181
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 181
  store i32 %175, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %170, %167
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 110255887
  %183 = add i32 %182, 212
  %184 = sub i32 %183, 110255887
  %185 = add nsw i32 %181, 212
  store i32 %184, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %177
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, -1198134989
  %192 = add i32 %191, 243
  %193 = sub i32 %192, -1198134989
  %194 = add nsw i32 %190, 243
  store i32 %193, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %186
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, -468190682
  %201 = add i32 %200, 273
  %202 = sub i32 %201, -468190682
  %203 = add nsw i32 %199, 273
  store i32 %202, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %195
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 710902963
  %210 = add i32 %209, 304
  %211 = sub i32 %210, 710902963
  %212 = add nsw i32 %208, 304
  store i32 %211, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %204
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 334
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 334
  store i32 %221, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %213
  br label %224

; <label>:224:                                    ; preds = %223, %116
  %225 = load i32, i32* %4, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
