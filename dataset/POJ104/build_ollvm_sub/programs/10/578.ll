; ModuleID = 'source-C-CXX/10/578.c'
source_filename = "source-C-CXX/10/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %11
  store i32 29, i32* %5, align 4
  br label %25

; <label>:24:                                     ; preds = %19, %15
  store i32 28, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %220

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 31, 1373878
  %36 = add i32 %35, %34
  %37 = add i32 %36, 1373878
  %38 = add nsw i32 31, %34
  store i32 %37, i32* %6, align 4
  br label %219

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 31, %44
  %46 = add nsw i32 31, %43
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  store i32 %49, i32* %6, align 4
  br label %218

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 62, %56
  %58 = add nsw i32 62, %55
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  store i32 %63, i32* %6, align 4
  br label %217

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 62, 195702316
  %71 = add i32 %70, %69
  %72 = add i32 %71, 195702316
  %73 = add nsw i32 62, %69
  %74 = add i32 %72, 302292111
  %75 = add i32 %74, 30
  %76 = sub i32 %75, 302292111
  %77 = add nsw i32 %72, 30
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %76, 322882415
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 322882415
  %82 = add nsw i32 %76, %78
  store i32 %81, i32* %6, align 4
  br label %216

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 93
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 93, %87
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %91, 1502575887
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1502575887
  %97 = add nsw i32 %91, %93
  %98 = sub i32 0, %96
  %99 = sub i32 0, 30
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 30
  store i32 %101, i32* %6, align 4
  br label %215

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 93, %108
  %110 = add nsw i32 93, %107
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = sub i32 %113, -206537375
  %116 = add i32 %115, 60
  %117 = add i32 %116, -206537375
  %118 = add nsw i32 %113, 60
  store i32 %117, i32* %6, align 4
  br label %214

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 124, %124
  %126 = add nsw i32 124, %123
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %125, -1095151546
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1095151546
  %131 = add nsw i32 %125, %127
  %132 = sub i32 0, %130
  %133 = sub i32 0, 60
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 60
  store i32 %135, i32* %6, align 4
  br label %213

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 155
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 155, %141
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  %151 = sub i32 0, 60
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, 60
  store i32 %152, i32* %6, align 4
  br label %212

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 155, %159
  %161 = add nsw i32 155, %158
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %160, 603719883
  %164 = add i32 %163, %162
  %165 = add i32 %164, 603719883
  %166 = add nsw i32 %160, %162
  %167 = sub i32 %165, -62182614
  %168 = add i32 %167, 90
  %169 = add i32 %168, -62182614
  %170 = add nsw i32 %165, 90
  store i32 %169, i32* %6, align 4
  br label %211

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 186, %176
  %178 = add nsw i32 186, %175
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %177, -1237392937
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -1237392937
  %183 = add nsw i32 %177, %179
  %184 = add i32 %182, 1053877587
  %185 = add i32 %184, 90
  %186 = sub i32 %185, 1053877587
  %187 = add nsw i32 %182, 90
  store i32 %186, i32* %6, align 4
  br label %210

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 186
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 186, %192
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %196, 829917783
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 829917783
  %202 = add nsw i32 %196, %198
  %203 = sub i32 0, %201
  %204 = sub i32 0, 120
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 120
  store i32 %206, i32* %6, align 4
  br label %209

; <label>:208:                                    ; preds = %188
  br label %209

; <label>:209:                                    ; preds = %208, %191
  br label %210

; <label>:210:                                    ; preds = %209, %174
  br label %211

; <label>:211:                                    ; preds = %210, %157
  br label %212

; <label>:212:                                    ; preds = %211, %140
  br label %213

; <label>:213:                                    ; preds = %212, %122
  br label %214

; <label>:214:                                    ; preds = %213, %106
  br label %215

; <label>:215:                                    ; preds = %214, %86
  br label %216

; <label>:216:                                    ; preds = %215, %68
  br label %217

; <label>:217:                                    ; preds = %216, %54
  br label %218

; <label>:218:                                    ; preds = %217, %42
  br label %219

; <label>:219:                                    ; preds = %218, %33
  br label %220

; <label>:220:                                    ; preds = %219, %28
  %221 = load i32, i32* %6, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
