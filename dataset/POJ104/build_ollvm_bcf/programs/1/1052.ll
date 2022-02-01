; ModuleID = 'source-C-CXX/1/1052.c'
source_filename = "source-C-CXX/1/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [999 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common global [26 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %106, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %16)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %82, %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %153

; <label>:33:                                     ; preds = %24, %153
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.author, %struct.author* %43, i32 0, i32 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x i32], [999 x i32]* %44, i64 0, i64 %50
  store i32 %40, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.author, %struct.author* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.author, %struct.author* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp slt i32 %58, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %33
  br i1 %64, label %74, label %81

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.author, %struct.author* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %73
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %18

; <label>:85:                                     ; preds = %18
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %197

; <label>:95:                                     ; preds = %86, %197
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %197

; <label>:106:                                    ; preds = %95
  br label %11

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 65
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %148, %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %112, %203
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.author, %struct.author* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp slt i32 %122, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %151

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.author, %struct.author* %141, i32 0, i32 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x i32], [999 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %112

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %33, %24
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = shl i32 %158, 65
  %160 = sub i32 0, %158
  %161 = add i32 %160, 65
  %162 = shl i32 %158, 65
  %163 = sub nsw i32 %158, 65
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.author, %struct.author* %167, i32 0, i32 1
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.author, %struct.author* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x i32], [999 x i32]* %168, i64 0, i64 %174
  store i32 %164, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.author, %struct.author* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = shl i32 %180, 1
  %182 = sub i32 0, %180
  %183 = add i32 %182, 1
  %184 = sub i32 %180, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %180, 1
  %187 = sub i32 0, %180
  %188 = add i32 %187, 1
  %189 = add nsw i32 %180, 1
  store i32 %189, i32* %179, align 16
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.author, %struct.author* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp slt i32 %190, %195
  br label %33

; <label>:197:                                    ; preds = %95, %86
  %198 = load i32, i32* %3, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 0, %198
  %201 = add i32 %200, 1
  %202 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %95

; <label>:203:                                    ; preds = %121, %112
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.author, %struct.author* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  %210 = icmp slt i32 %204, %209
  br label %121
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
