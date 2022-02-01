; ModuleID = 'source-C-CXX/1/1257.c'
source_filename = "source-C-CXX/1/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.data], align 16
  %9 = alloca [26 x %struct.letter], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 26
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -692165390
  %41 = add i32 %40, 65
  %42 = add i32 %41, -692165390
  %43 = add nsw i32 %39, 65
  %44 = trunc i32 %42 to i8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.letter, %struct.letter* %47, i32 0, i32 0
  store i8 %44, i8* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.letter, %struct.letter* %51, i32 0, i32 1
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1523139585
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1523139585
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %122, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %115, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 26
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.letter, %struct.letter* %92, i32 0, i32 0
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %89, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.letter, %struct.letter* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -1358295491
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1358295491
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %80
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1963784238
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1963784238
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %77

; <label>:114:                                    ; preds = %77
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -500815928
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -500815928
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %65

; <label>:121:                                    ; preds = %65
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, -178819820
  %125 = add i32 %124, 1
  %126 = add i32 %125, -178819820
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %60

; <label>:128:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %148, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 26
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.letter, %struct.letter* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.letter, %struct.letter* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %132
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %5, align 4
  br label %129

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.letter, %struct.letter* %156, i32 0, i32 0
  %158 = load i8, i8* %157, align 8
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.letter, %struct.letter* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %219, %153
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, 2131385446
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2131385446
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %225

; <label>:175:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %212, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.data, %struct.data* %179, i32 0, i32 1
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.data, %struct.data* %190, i32 0, i32 1
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.letter, %struct.letter* %199, i32 0, i32 0
  %201 = load i8, i8* %200, align 8
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %196, %202
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.data, %struct.data* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %204, %187
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 621470746
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 621470746
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %176

; <label>:218:                                    ; preds = %176
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -712993778
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -712993778
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %167

; <label>:225:                                    ; preds = %167
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
