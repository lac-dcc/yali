; ModuleID = 'source-C-CXX/65/131.c'
source_filename = "source-C-CXX/65/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i16* %4, i16* %5)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

; <label>:22:                                     ; preds = %20, %0
  %23 = phi i1 [ true, %0 ], [ %21, %20 ]
  %24 = select i1 %23, i32 84, i32 70
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %7, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %32 = sub nsw i32 %27, %29
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 400
  %35 = add i32 %31, 1937307898
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1937307898
  %38 = add nsw i32 %31, %34
  store i32 %37, i32* %3, align 4
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 84
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %22
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 7
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = srem i32 %52, 7
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %6, align 2
  %56 = load i32, i32* %3, align 4
  %57 = load i16, i16* %6, align 2
  %58 = sext i16 %57 to i32
  %59 = sub i32 %58, -746267412
  %60 = add i32 %59, %56
  %61 = add i32 %60, -746267412
  %62 = add nsw i32 %58, %56
  %63 = trunc i32 %61 to i16
  store i16 %63, i16* %6, align 2
  %64 = load i16, i16* %4, align 2
  %65 = sext i16 %64 to i32
  switch i32 %65, label %158 [
    i32 12, label %66
    i32 11, label %74
    i32 10, label %82
    i32 9, label %90
    i32 8, label %99
    i32 7, label %107
    i32 6, label %116
    i32 5, label %123
    i32 4, label %131
    i32 3, label %140
    i32 2, label %149
    i32 1, label %157
  ]

; <label>:66:                                     ; preds = %47
  %67 = load i16, i16* %6, align 2
  %68 = sext i16 %67 to i32
  %69 = sub i32 %68, 1803575315
  %70 = add i32 %69, 30
  %71 = add i32 %70, 1803575315
  %72 = add nsw i32 %68, 30
  %73 = trunc i32 %71 to i16
  store i16 %73, i16* %6, align 2
  br label %74

; <label>:74:                                     ; preds = %47, %66
  %75 = load i16, i16* %6, align 2
  %76 = sext i16 %75 to i32
  %77 = sub i32 %76, -97646366
  %78 = add i32 %77, 31
  %79 = add i32 %78, -97646366
  %80 = add nsw i32 %76, 31
  %81 = trunc i32 %79 to i16
  store i16 %81, i16* %6, align 2
  br label %82

; <label>:82:                                     ; preds = %47, %74
  %83 = load i16, i16* %6, align 2
  %84 = sext i16 %83 to i32
  %85 = add i32 %84, 1083950942
  %86 = add i32 %85, 30
  %87 = sub i32 %86, 1083950942
  %88 = add nsw i32 %84, 30
  %89 = trunc i32 %87 to i16
  store i16 %89, i16* %6, align 2
  br label %90

; <label>:90:                                     ; preds = %47, %82
  %91 = load i16, i16* %6, align 2
  %92 = sext i16 %91 to i32
  %93 = sub i32 0, %92
  %94 = sub i32 0, 31
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 31
  %98 = trunc i32 %96 to i16
  store i16 %98, i16* %6, align 2
  br label %99

; <label>:99:                                     ; preds = %47, %90
  %100 = load i16, i16* %6, align 2
  %101 = sext i16 %100 to i32
  %102 = add i32 %101, 834920028
  %103 = add i32 %102, 31
  %104 = sub i32 %103, 834920028
  %105 = add nsw i32 %101, 31
  %106 = trunc i32 %104 to i16
  store i16 %106, i16* %6, align 2
  br label %107

; <label>:107:                                    ; preds = %47, %99
  %108 = load i16, i16* %6, align 2
  %109 = sext i16 %108 to i32
  %110 = sub i32 0, %109
  %111 = sub i32 0, 30
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 30
  %115 = trunc i32 %113 to i16
  store i16 %115, i16* %6, align 2
  br label %116

; <label>:116:                                    ; preds = %47, %107
  %117 = load i16, i16* %6, align 2
  %118 = sext i16 %117 to i32
  %119 = sub i32 0, 31
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 31
  %122 = trunc i32 %120 to i16
  store i16 %122, i16* %6, align 2
  br label %123

; <label>:123:                                    ; preds = %47, %116
  %124 = load i16, i16* %6, align 2
  %125 = sext i16 %124 to i32
  %126 = add i32 %125, 1992722205
  %127 = add i32 %126, 30
  %128 = sub i32 %127, 1992722205
  %129 = add nsw i32 %125, 30
  %130 = trunc i32 %128 to i16
  store i16 %130, i16* %6, align 2
  br label %131

; <label>:131:                                    ; preds = %47, %123
  %132 = load i16, i16* %6, align 2
  %133 = sext i16 %132 to i32
  %134 = sub i32 0, %133
  %135 = sub i32 0, 31
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 31
  %139 = trunc i32 %137 to i16
  store i16 %139, i16* %6, align 2
  br label %140

; <label>:140:                                    ; preds = %47, %131
  %141 = load i16, i16* %6, align 2
  %142 = sext i16 %141 to i32
  %143 = sub i32 0, %142
  %144 = sub i32 0, 28
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 28
  %148 = trunc i32 %146 to i16
  store i16 %148, i16* %6, align 2
  br label %149

; <label>:149:                                    ; preds = %47, %140
  %150 = load i16, i16* %6, align 2
  %151 = sext i16 %150 to i32
  %152 = sub i32 %151, 2041254969
  %153 = add i32 %152, 31
  %154 = add i32 %153, 2041254969
  %155 = add nsw i32 %151, 31
  %156 = trunc i32 %154 to i16
  store i16 %156, i16* %6, align 2
  br label %157

; <label>:157:                                    ; preds = %47, %149
  br label %158

; <label>:158:                                    ; preds = %157, %47
  %159 = load i8, i8* %7, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 84
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %158
  %163 = load i16, i16* %4, align 2
  %164 = sext i16 %163 to i32
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %162
  %167 = load i16, i16* %6, align 2
  %168 = sub i16 0, 1
  %169 = sub i16 %167, %168
  %170 = add i16 %167, 1
  store i16 %169, i16* %6, align 2
  br label %171

; <label>:171:                                    ; preds = %166, %162, %158
  %172 = load i16, i16* %5, align 2
  %173 = sext i16 %172 to i32
  %174 = load i16, i16* %6, align 2
  %175 = sext i16 %174 to i32
  %176 = sub i32 %175, 1393758634
  %177 = add i32 %176, %173
  %178 = add i32 %177, 1393758634
  %179 = add nsw i32 %175, %173
  %180 = trunc i32 %178 to i16
  store i16 %180, i16* %6, align 2
  %181 = load i16, i16* %6, align 2
  %182 = sext i16 %181 to i32
  %183 = srem i32 %182, 7
  switch i32 %183, label %198 [
    i32 1, label %184
    i32 2, label %186
    i32 3, label %188
    i32 4, label %190
    i32 5, label %192
    i32 6, label %194
    i32 0, label %196
  ]

; <label>:184:                                    ; preds = %171
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:186:                                    ; preds = %171
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:188:                                    ; preds = %171
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:190:                                    ; preds = %171
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:192:                                    ; preds = %171
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %198

; <label>:194:                                    ; preds = %171
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %171
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %171, %194, %192, %190, %188, %186, %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
