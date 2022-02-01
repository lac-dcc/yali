; ModuleID = 'source-C-CXX/10/295.c'
source_filename = "source-C-CXX/10/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 40
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %109

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %109

; <label>:25:                                     ; preds = %21, %13
  %26 = load i32, i32* %7, align 4
  switch i32 %26, label %108 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %37
    i32 4, label %44
    i32 5, label %51
    i32 6, label %58
    i32 7, label %66
    i32 8, label %73
    i32 9, label %79
    i32 10, label %87
    i32 11, label %94
    i32 12, label %102
  ]

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %8, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %108

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, -1936660337
  %33 = add i32 %32, 31
  %34 = add i32 %33, -1936660337
  %35 = add nsw i32 %31, 31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %108

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 192876961
  %40 = add i32 %39, 60
  %41 = sub i32 %40, 192876961
  %42 = add nsw i32 %38, 60
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %108

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 1908449687
  %47 = add i32 %46, 91
  %48 = sub i32 %47, 1908449687
  %49 = add nsw i32 %45, 91
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %108

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -1400416691
  %54 = add i32 %53, 121
  %55 = add i32 %54, -1400416691
  %56 = add nsw i32 %52, 121
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %108

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 152
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 152
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %108

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 648857761
  %69 = add i32 %68, 182
  %70 = sub i32 %69, 648857761
  %71 = add nsw i32 %67, 182
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %108

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 213
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 213
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %108

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 244
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 244
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %108

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, -2135000215
  %90 = add i32 %89, 274
  %91 = add i32 %90, -2135000215
  %92 = add nsw i32 %88, 274
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %108

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 305
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 305
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %108

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 335
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 335
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %108

; <label>:108:                                    ; preds = %25, %102, %94, %87, %79, %73, %66, %58, %51, %44, %37, %30, %27
  br label %189

; <label>:109:                                    ; preds = %21, %17
  %110 = load i32, i32* %7, align 4
  switch i32 %110, label %188 [
    i32 1, label %111
    i32 2, label %114
    i32 3, label %120
    i32 4, label %127
    i32 5, label %134
    i32 6, label %140
    i32 7, label %148
    i32 8, label %154
    i32 9, label %161
    i32 10, label %167
    i32 11, label %174
    i32 12, label %181
  ]

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %188

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 31
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 31
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %188

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, -985854769
  %123 = add i32 %122, 59
  %124 = add i32 %123, -985854769
  %125 = add nsw i32 %121, 59
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %188

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, 1261170854
  %130 = add i32 %129, 90
  %131 = sub i32 %130, 1261170854
  %132 = add nsw i32 %128, 90
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %188

; <label>:134:                                    ; preds = %109
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 120
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 120
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %188

; <label>:140:                                    ; preds = %109
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 151
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 151
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %188

; <label>:148:                                    ; preds = %109
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, 181
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 181
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %188

; <label>:154:                                    ; preds = %109
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -1827219101
  %157 = add i32 %156, 212
  %158 = sub i32 %157, -1827219101
  %159 = add nsw i32 %155, 212
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %188

; <label>:161:                                    ; preds = %109
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 243
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 243
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %188

; <label>:167:                                    ; preds = %109
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, 1724785451
  %170 = add i32 %169, 273
  %171 = add i32 %170, 1724785451
  %172 = add nsw i32 %168, 273
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %188

; <label>:174:                                    ; preds = %109
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 552855422
  %177 = add i32 %176, 304
  %178 = add i32 %177, 552855422
  %179 = add nsw i32 %175, 304
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %188

; <label>:181:                                    ; preds = %109
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -1545590351
  %184 = add i32 %183, 334
  %185 = sub i32 %184, -1545590351
  %186 = add nsw i32 %182, 334
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %188

; <label>:188:                                    ; preds = %109, %181, %174, %167, %161, %154, %148, %140, %134, %127, %120, %114, %111
  br label %189

; <label>:189:                                    ; preds = %188, %108
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
