; ModuleID = 'source-C-CXX/95/116.c'
source_filename = "source-C-CXX/95/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %201

; <label>:22:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %120, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %32, -1334274473
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -1334274473
  %36 = sub nsw i32 %32, 48
  %37 = trunc i32 %35 to i8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, -95743684
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -95743684
  %52 = sub nsw i32 %48, 48
  %53 = trunc i32 %51 to i8
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -478771337
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -478771337
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 %73, 10
  %75 = sub i32 0, %64
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %64, %74
  %80 = sdiv i32 %78, 13
  %81 = sub i32 0, 48
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 48
  %84 = trunc i32 %82 to i8
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1788213664
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1788213664
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %90
  store i8 %84, i8* %91, align 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -910260300
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -910260300
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %105, 10
  %107 = sub i32 %96, 1624830097
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1624830097
  %110 = add nsw i32 %96, %106
  %111 = srem i32 %109, 13
  %112 = add i32 %111, -88885625
  %113 = add i32 %112, 48
  %114 = sub i32 %113, -88885625
  %115 = add nsw i32 %111, 48
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -542502420
  %123 = add i32 %122, 1
  %124 = add i32 %123, -542502420
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %23

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 1151714485
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1151714485
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 48
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %126
  %139 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %138
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %161, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -499184161
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -499184161
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  br label %168

; <label>:168:                                    ; preds = %167, %138, %126
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -2010776430
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2010776430
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add i32 %177, -283940827
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, -283940827
  %181 = sub nsw i32 %177, 48
  %182 = trunc i32 %180 to i8
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, 604071307
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 604071307
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  store i8 %182, i8* %189, align 1
  %190 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %168, %16
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
