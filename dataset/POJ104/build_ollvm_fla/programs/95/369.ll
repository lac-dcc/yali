; ModuleID = 'source-C-CXX/95/369.c'
source_filename = "source-C-CXX/95/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -239160657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %212
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -239160657, label %19
    i32 -563754079, label %23
    i32 918792254, label %41
    i32 -690344704, label %45
    i32 -1665387022, label %53
    i32 -1407247842, label %66
    i32 1482827096, label %103
    i32 1984865436, label %109
    i32 -242487360, label %134
    i32 -1070780309, label %137
    i32 -2058380375, label %140
    i32 -1646801493, label %165
    i32 1456649792, label %171
    i32 336299966, label %196
    i32 -2702830, label %199
    i32 -826984251, label %202
    i32 -536599845, label %203
    i32 -2118249198, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %212

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -563754079, i32 918792254
  store i32 %22, i32* %15
  br label %212

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sdiv i32 %34, 13
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 13
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -2118249198, i32* %15
  br label %212

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -690344704, i32 -1665387022
  store i32 %44, i32* %15
  br label %212

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  store i32 -536599845, i32* %15
  br label %212

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %58, %62
  %64 = icmp slt i32 %63, 13
  %65 = select i1 %64, i32 -1407247842, i32 -2058380375
  store i32 %65, i32* %15
  br label %212

; <label>:66:                                     ; preds = %16
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = mul nsw i32 %70, 100
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %71, %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %79 = load i8, i8* %78, align 2
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = add nsw i32 %77, %81
  %83 = sdiv i32 %82, 13
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = mul nsw i32 %87, 100
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %88, %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %96 = load i8, i8* %95, align 2
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %94, %98
  %100 = srem i32 %99, 13
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 1, i32* %6, align 4
  store i32 1482827096, i32* %15
  br label %212

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1984865436, i32 -1070780309
  store i32 %108, i32* %15
  br label %212

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 10
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = add nsw i32 %111, %118
  %120 = sdiv i32 %119, 13
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = add nsw i32 %122, %129
  %131 = srem i32 %130, 13
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -242487360, i32* %15
  br label %212

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1482827096, i32* %15
  br label %212

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 -826984251, i32* %15
  br label %212

; <label>:140:                                    ; preds = %16
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = mul nsw i32 %144, 10
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = add nsw i32 %145, %149
  %151 = sdiv i32 %150, 13
  store i32 %151, i32* %4, align 4
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = mul nsw i32 %155, 10
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = add nsw i32 %156, %160
  %162 = srem i32 %161, 13
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 1, i32* %6, align 4
  store i32 -1646801493, i32* %15
  br label %212

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1456649792, i32 -2702830
  store i32 %170, i32* %15
  br label %212

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = add nsw i32 %173, %180
  %182 = sdiv i32 %181, 13
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %7, align 4
  %184 = mul nsw i32 %183, 10
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = add nsw i32 %184, %191
  %193 = srem i32 %192, 13
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 336299966, i32* %15
  br label %212

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -1646801493, i32* %15
  br label %212

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %7, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 -826984251, i32* %15
  br label %212

; <label>:202:                                    ; preds = %16
  store i32 -536599845, i32* %15
  br label %212

; <label>:203:                                    ; preds = %16
  store i32 -2118249198, i32* %15
  br label %212

; <label>:204:                                    ; preds = %16
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = load i32, i32* %2, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %203, %202, %199, %196, %171, %165, %140, %137, %134, %109, %103, %66, %53, %45, %41, %23, %19, %18
  br label %16
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
