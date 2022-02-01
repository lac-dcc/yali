; ModuleID = 'source-C-CXX/10/858.c'
source_filename = "source-C-CXX/10/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %125

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %125

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 400
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %125

; <label>:21:                                     ; preds = %17, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %21
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = add i32 31, 536613053
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 536613053
  %34 = add nsw i32 31, %30
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %26
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = add i32 59, 728227112
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 728227112
  %43 = add nsw i32 59, %39
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 90, %49
  %51 = add nsw i32 90, %48
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %44
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = add i32 120, -133050008
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -133050008
  %60 = add nsw i32 120, %56
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = add i32 151, 233810885
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 233810885
  %69 = add nsw i32 151, %65
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 181
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 181, %74
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %70
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = add i32 212, 1861096965
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1861096965
  %88 = add nsw i32 212, %84
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 243, 1853776334
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1853776334
  %97 = add nsw i32 243, %93
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %89
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 273, %103
  %105 = add nsw i32 273, %102
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %98
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 304, 2041994573
  %112 = add i32 %111, %110
  %113 = add i32 %112, 2041994573
  %114 = add nsw i32 304, %110
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %106
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 334, 849805117
  %121 = add i32 %120, %119
  %122 = add i32 %121, 849805117
  %123 = add nsw i32 334, %119
  store i32 %122, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %115
  br label %230

; <label>:125:                                    ; preds = %17, %13, %9
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %125
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 31, -56905847
  %136 = add i32 %135, %134
  %137 = add i32 %136, -56905847
  %138 = add nsw i32 31, %134
  store i32 %137, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %130
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 60, -1259664665
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1259664665
  %147 = add nsw i32 60, %143
  store i32 %146, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = add i32 91, 1807142031
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1807142031
  %156 = add nsw i32 91, %152
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %148
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 121, %162
  %164 = add nsw i32 121, %161
  store i32 %163, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %157
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 152, 480521455
  %171 = add i32 %170, %169
  %172 = add i32 %171, 480521455
  %173 = add nsw i32 152, %169
  store i32 %172, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %165
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 182, 664414821
  %180 = add i32 %179, %178
  %181 = add i32 %180, 664414821
  %182 = add nsw i32 182, %178
  store i32 %181, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %174
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 213, -629350836
  %189 = add i32 %188, %187
  %190 = add i32 %189, -629350836
  %191 = add nsw i32 213, %187
  store i32 %190, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %183
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = add i32 244, 227322653
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 227322653
  %200 = add nsw i32 244, %196
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %192
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 274, 1442004958
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1442004958
  %209 = add nsw i32 274, %205
  store i32 %208, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %201
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %211, 11
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 305
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 305, %214
  store i32 %218, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %213, %210
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %221, 12
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = add i32 335, 721998611
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 721998611
  %228 = add nsw i32 335, %224
  store i32 %227, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %220
  br label %230

; <label>:230:                                    ; preds = %229, %124
  %231 = load i32, i32* %4, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
