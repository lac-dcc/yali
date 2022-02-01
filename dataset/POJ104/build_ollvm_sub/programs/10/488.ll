; ModuleID = 'source-C-CXX/10/488.c'
source_filename = "source-C-CXX/10/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  br label %216

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 31, %20
  %22 = add nsw i32 31, %19
  store i32 %21, i32* %9, align 4
  br label %215

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %123

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 60, %40
  %42 = add nsw i32 60, %39
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = add i32 91, -1839452886
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1839452886
  %51 = add nsw i32 91, %47
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 121, -1929159096
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1929159096
  %60 = add nsw i32 121, %56
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 152
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 152, %65
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %61
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 182, 1708192609
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1708192609
  %79 = add nsw i32 182, %75
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %71
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = add i32 213, -1929402566
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1929402566
  %88 = add nsw i32 213, %84
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 244, %94
  %96 = add nsw i32 244, %93
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %89
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 274, %102
  %104 = add nsw i32 274, %101
  store i32 %103, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %97
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = add i32 305, 323517787
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 323517787
  %113 = add nsw i32 305, %109
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 335, %119
  %121 = add nsw i32 335, %118
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %114
  br label %214

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 59, %128
  %130 = add nsw i32 59, %127
  store i32 %129, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %123
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 90
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 90, %135
  store i32 %139, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %131
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 120, -21205499
  %147 = add i32 %146, %145
  %148 = add i32 %147, -21205499
  %149 = add nsw i32 120, %145
  store i32 %148, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %141
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 151, %155
  %157 = add nsw i32 151, %154
  store i32 %156, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %150
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 181
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 181, %162
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %161, %158
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 212, %173
  %175 = add nsw i32 212, %172
  store i32 %174, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %168
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 243
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 243, %180
  store i32 %184, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %179, %176
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 10
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = add i32 273, 1734355042
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1734355042
  %194 = add nsw i32 273, %190
  store i32 %193, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %186
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = add i32 304, 606128357
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 606128357
  %203 = add nsw i32 304, %199
  store i32 %202, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %195
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 334, 2144689645
  %210 = add i32 %209, %208
  %211 = add i32 %210, 2144689645
  %212 = add nsw i32 334, %208
  store i32 %211, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %204
  br label %214

; <label>:214:                                    ; preds = %213, %122
  br label %215

; <label>:215:                                    ; preds = %214, %18
  br label %216

; <label>:216:                                    ; preds = %215, %13
  %217 = load i32, i32* %9, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
