; ModuleID = 'source-C-CXX/10/34.c'
source_filename = "source-C-CXX/10/34.c"
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
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 %12, 2117117591
  %14 = add i32 %13, -1
  %15 = add i32 %14, 2117117591
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 31
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 31
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, -1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, -1
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %19, %2
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 28
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 28
  store i32 %42, i32* %9, align 4
  br label %63

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 400
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, 28
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 28
  store i32 %55, i32* %9, align 4
  br label %62

; <label>:57:                                     ; preds = %48, %44
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 29
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 29
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %52
  br label %63

; <label>:63:                                     ; preds = %62, %37
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %30
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 31
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 31
  store i32 %78, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %73, %70
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 30
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 30
  store i32 %94, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %89, %86
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -869023736
  %108 = add i32 %107, 31
  %109 = sub i32 %108, -869023736
  %110 = add nsw i32 %106, 31
  store i32 %109, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %102
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 30
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 30
  store i32 %125, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -1564801970
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -1564801970
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %117
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 2101194773
  %138 = add i32 %137, 31
  %139 = add i32 %138, 2101194773
  %140 = add nsw i32 %136, 31
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -213357343
  %143 = add i32 %142, -1
  %144 = add i32 %143, -213357343
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %132
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, 31
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 31
  store i32 %152, i32* %9, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, 1051121576
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1051121576
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %146
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, -1984804007
  %165 = add i32 %164, 30
  %166 = sub i32 %165, -1984804007
  %167 = add nsw i32 %163, 30
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %162, %159
  %173 = load i32, i32* %7, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, 31
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 31
  store i32 %178, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -938638046
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -938638046
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %175, %172
  %186 = load i32, i32* %7, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -1721573151
  %191 = add i32 %190, 30
  %192 = add i32 %191, -1721573151
  %193 = add nsw i32 %189, 30
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %188, %185
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
