; ModuleID = 'source-C-CXX/51/2310.c'
source_filename = "source-C-CXX/51/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [100 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %173

; <label>:17:                                     ; preds = %8, %173
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %173

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %8

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %43
  store %struct.shu* %44, %struct.shu** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %61, %39
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i32 0, i32 1
  store %struct.shu* %56, %struct.shu** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.shu, %struct.shu* %68, i32 0, i32 1
  store %struct.shu* getelementptr inbounds ([100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 0), %struct.shu** %69, align 8
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %104, %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %177

; <label>:79:                                     ; preds = %70, %177
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %107

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.shu, %struct.shu* %102, i32 0, i32 1
  store %struct.shu* %99, %struct.shu** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %70

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.shu, %struct.shu* %113, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %114, align 8
  %115 = load %struct.shu*, %struct.shu** %2, align 8
  store %struct.shu* %115, %struct.shu** %3, align 8
  %116 = load %struct.shu*, %struct.shu** %3, align 8
  %117 = getelementptr inbounds %struct.shu, %struct.shu* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load %struct.shu*, %struct.shu** %3, align 8
  %121 = getelementptr inbounds %struct.shu, %struct.shu* %120, i32 0, i32 1
  %122 = load %struct.shu*, %struct.shu** %121, align 8
  store %struct.shu* %122, %struct.shu** %3, align 8
  br label %123

; <label>:123:                                    ; preds = %149, %107
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %204

; <label>:132:                                    ; preds = %123, %204
  %133 = load %struct.shu*, %struct.shu** %3, align 8
  %134 = getelementptr inbounds %struct.shu, %struct.shu* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load %struct.shu*, %struct.shu** %3, align 8
  %138 = getelementptr inbounds %struct.shu, %struct.shu* %137, i32 0, i32 1
  %139 = load %struct.shu*, %struct.shu** %138, align 8
  store %struct.shu* %139, %struct.shu** %3, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %204

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load %struct.shu*, %struct.shu** %3, align 8
  %151 = icmp ne %struct.shu* %150, null
  br i1 %151, label %123, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %152, %212
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %212

; <label>:172:                                    ; preds = %161
  ret i32 %163

; <label>:173:                                    ; preds = %17, %8
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br label %17

; <label>:177:                                    ; preds = %79, %70
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %179, %180
  %182 = mul i32 %181, %180
  %183 = shl i32 %179, %180
  %184 = shl i32 %179, %180
  %185 = shl i32 %179, %180
  %186 = shl i32 %179, %180
  %187 = shl i32 %179, %180
  %188 = sub i32 %179, %180
  %189 = mul i32 %188, %180
  %190 = sub i32 0, %179
  %191 = add i32 %190, %180
  %192 = sub nsw i32 %179, %180
  %193 = shl i32 %192, 1
  %194 = sub i32 0, %192
  %195 = add i32 %194, 1
  %196 = sub i32 0, %192
  %197 = add i32 %196, 1
  %198 = shl i32 %192, 1
  %199 = sub i32 %192, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %192, 1
  %202 = sub nsw i32 %192, 1
  %203 = icmp slt i32 %178, %202
  br label %79

; <label>:204:                                    ; preds = %132, %123
  %205 = load %struct.shu*, %struct.shu** %3, align 8
  %206 = getelementptr inbounds %struct.shu, %struct.shu* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load %struct.shu*, %struct.shu** %3, align 8
  %210 = getelementptr inbounds %struct.shu, %struct.shu* %209, i32 0, i32 1
  %211 = load %struct.shu*, %struct.shu** %210, align 8
  store %struct.shu* %211, %struct.shu** %3, align 8
  br label %132

; <label>:212:                                    ; preds = %161, %152
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %214 = load i32, i32* %1, align 4
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
