; ModuleID = 'source-C-CXX/31/172.c'
source_filename = "source-C-CXX/31/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %229, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %235

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %220, %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %226

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %30, -611827853
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -611827853
  %36 = sub nsw i32 %30, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %40, -547268268
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -547268268
  %56 = sub nsw i32 %40, %52
  %57 = icmp sge i32 %55, 0
  br i1 %57, label %58, label %104

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 66728608
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 66728608
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 144630977
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 144630977
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %71, 439947406
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 439947406
  %88 = sub nsw i32 %71, %84
  %89 = sub i32 0, 48
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 48
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %95, 1175049772
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1175049772
  %101 = sub nsw i32 %95, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %102
  store i8 %92, i8* %103, align 1
  br label %219

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -83678793
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -83678793
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %108, 221530842
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 221530842
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %121, -1583944513
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1583944513
  %127 = sub nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %131
  %133 = add i32 %118, %132
  %134 = sub nsw i32 %118, %131
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %136, label %218

; <label>:136:                                    ; preds = %104
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 908516616
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 908516616
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %140, 2078301250
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 2078301250
  %146 = sub nsw i32 %140, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, -1947188619
  %152 = add i32 %151, 10
  %153 = add i32 %152, -1947188619
  %154 = add nsw i32 %150, 10
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1676651360
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1676651360
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %158, -938519665
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -938519665
  %164 = sub nsw i32 %158, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add i32 %153, -1759229865
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1759229865
  %172 = sub nsw i32 %153, %168
  %173 = sub i32 %171, 2026148880
  %174 = add i32 %173, 48
  %175 = add i32 %174, 2026148880
  %176 = add nsw i32 %171, 48
  %177 = trunc i32 %175 to i8
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, -79223025
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -79223025
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %181, 2064409324
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 2064409324
  %187 = sub nsw i32 %181, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %188
  store i8 %177, i8* %189, align 1
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %192, -843993248
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -843993248
  %198 = sub nsw i32 %192, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 %202, 279437015
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 279437015
  %206 = sub nsw i32 %202, 1
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 2
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %210, %213
  %215 = sub nsw i32 %210, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %216
  store i8 %207, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %136, %104
  br label %219

; <label>:219:                                    ; preds = %218, %58
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, 1744602825
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1744602825
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %23

; <label>:226:                                    ; preds = %23
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %227)
  br label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %2, align 4
  %231 = add i32 %230, -404386989
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -404386989
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %2, align 4
  br label %9

; <label>:235:                                    ; preds = %9
  ret void
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
