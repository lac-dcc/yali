; ModuleID = 'source-C-CXX/23/36.c'
source_filename = "source-C-CXX/23/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %12, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %92, %2
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %12, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %91

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %8, align 4
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, -1554081115
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1554081115
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 %48, 822270053
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 822270053
  %53 = sub nsw i32 %48, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -1079128533
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1079128533
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %59
  store i8* %60, i8** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %43, %32
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %62, 165858796
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 165858796
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1106655963
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1106655963
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  store i8* %88, i8** %14, align 8
  br label %89

; <label>:89:                                     ; preds = %73, %61
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %24
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %18

; <label>:99:                                     ; preds = %18
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %101, %104
  %106 = sub i64 %101, %103
  %107 = sub i64 0, 1
  %108 = add i64 %105, %107
  %109 = sub i64 %105, 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %99
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 %115, 2845737479873656136
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 2845737479873656136
  %121 = sub i64 %115, %117
  %122 = sub i64 %120, -8496894645487401885
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -8496894645487401885
  %125 = sub i64 %120, 1
  %126 = trunc i64 %124 to i32
  store i32 %126, i32* %8, align 4
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 %128, 1
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %130
  store i8* %132, i8** %13, align 8
  br label %133

; <label>:133:                                    ; preds = %113, %99
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = add i64 %135, %138
  %140 = sub i64 %135, %137
  %141 = sub i64 0, 1
  %142 = add i64 %139, %141
  %143 = sub i64 %139, 1
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %133
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 %149, -2509381189051630654
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -2509381189051630654
  %155 = sub i64 %149, %151
  %156 = add i64 %154, 7133979208913741610
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 7133979208913741610
  %159 = sub i64 %154, 1
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %9, align 4
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 %162, 1
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %164
  store i8* %166, i8** %14, align 8
  br label %167

; <label>:167:                                    ; preds = %147, %133
  store i32 0, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %168
  %173 = load i8*, i8** %13, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, 4208816009679811142
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 4208816009679811142
  %179 = sub i64 0, %175
  %180 = getelementptr inbounds i8, i8* %173, i64 %178
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %172
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
  br label %168

; <label>:195:                                    ; preds = %168
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %216, %195
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %197
  %202 = load i8*, i8** %14, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = sub i64 0, %204
  %206 = add i64 0, %205
  %207 = sub i64 0, %204
  %208 = getelementptr inbounds i8, i8* %202, i64 %206
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %10, align 4
  br label %197

; <label>:223:                                    ; preds = %197
  ret i32 0
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
