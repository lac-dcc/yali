; ModuleID = 'source-C-CXX/16/268.c'
source_filename = "source-C-CXX/16/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %208, %0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %211

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %16 = call i32 @puts(i8* %15)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %32
  store i8 36, i8* %33, align 1
  br label %50

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %43
  store i8 63, i8* %44, align 1
  br label %49

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %45, %41
  br label %50

; <label>:50:                                     ; preds = %49, %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %17

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %79, %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 2137848536
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 2137848536
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %202, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %208

; <label>:92:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %195, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %201

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %99
  br label %195

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 36
  br i1 %113, label %114, label %178

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 2055225928
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2055225928
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %171, %114
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %132
  br label %171

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 63
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %149
  store i8 32, i8* %150, align 1
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %152
  store i8 32, i8* %153, align 1
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %155
  store i8 32, i8* %156, align 1
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %158
  store i8 32, i8* %159, align 1
  br label %177

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 36
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %160
  br label %177

; <label>:168:                                    ; preds = %160
  br label %169

; <label>:169:                                    ; preds = %168
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170, %139
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, -329356354
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -329356354
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %126

; <label>:177:                                    ; preds = %167, %147, %126
  br label %193

; <label>:178:                                    ; preds = %107
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 63
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %190
  store i8 63, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %188, %185, %178
  br label %193

; <label>:193:                                    ; preds = %192, %177
  br label %194

; <label>:194:                                    ; preds = %193
  br label %195

; <label>:195:                                    ; preds = %194, %106
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, -1830217412
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1830217412
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %93

; <label>:201:                                    ; preds = %93
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -1937527999
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1937527999
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %86

; <label>:208:                                    ; preds = %86
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %210 = call i32 @puts(i8* %209)
  br label %10

; <label>:211:                                    ; preds = %10
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
