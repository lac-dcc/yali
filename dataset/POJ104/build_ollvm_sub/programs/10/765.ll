; ModuleID = 'source-C-CXX/10/765.c'
source_filename = "source-C-CXX/10/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @m(i32 %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %113

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 31
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 31, %19
  store i32 %23, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %18, %15
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 60, %30
  %32 = add nsw i32 60, %29
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 91, 882554529
  %39 = add i32 %38, %37
  %40 = add i32 %39, 882554529
  %41 = add nsw i32 91, %37
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %33
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 121, %47
  %49 = add nsw i32 121, %46
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %42
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 152, %55
  %57 = add nsw i32 152, %54
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %53, %50
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 182, 1963639237
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1963639237
  %66 = add nsw i32 182, %62
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 213, %72
  %74 = add nsw i32 213, %71
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %67
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 244, -233954522
  %81 = add i32 %80, %79
  %82 = add i32 %81, -233954522
  %83 = add nsw i32 244, %79
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %75
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 274
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 274, %88
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %84
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 305, %99
  %101 = add nsw i32 305, %98
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %94
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 335, %107
  %109 = add nsw i32 335, %106
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %102
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %219

; <label>:113:                                    ; preds = %0
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %113
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = add i32 31, -1027479727
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1027479727
  %126 = add nsw i32 31, %122
  store i32 %125, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %118
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add i32 59, 1850527354
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1850527354
  %135 = add nsw i32 59, %131
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %127
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 90
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 90, %140
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %136
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 120, -120809413
  %152 = add i32 %151, %150
  %153 = add i32 %152, -120809413
  %154 = add nsw i32 120, %150
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %146
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 151, %160
  %162 = add nsw i32 151, %159
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %155
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 181, %168
  %170 = add nsw i32 181, %167
  store i32 %169, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %163
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 212
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 212, %175
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %171
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 243, %186
  %188 = add nsw i32 243, %185
  store i32 %187, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %181
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 273, 1749480828
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1749480828
  %197 = add nsw i32 273, %193
  store i32 %196, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %189
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = add i32 304, -1947611087
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1947611087
  %206 = add nsw i32 304, %202
  store i32 %205, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %198
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 12
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = add i32 334, 1710123077
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 1710123077
  %215 = add nsw i32 334, %211
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %207
  %217 = load i32, i32* %5, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %216, %110
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
