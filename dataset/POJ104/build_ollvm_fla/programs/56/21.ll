; ModuleID = 'source-C-CXX/56/21.c'
source_filename = "source-C-CXX/56/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1250107588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1250107588, label %17
    i32 88910267, label %23
    i32 -1781704235, label %29
    i32 -995156727, label %32
    i32 -1292379205, label %33
    i32 843466699, label %39
    i32 -1733173869, label %57
    i32 1076958430, label %69
    i32 254388206, label %70
    i32 -1747844099, label %76
    i32 578734241, label %87
    i32 -1821482841, label %90
    i32 1968790708, label %96
    i32 137657067, label %108
    i32 898681051, label %120
    i32 -871422698, label %121
    i32 709093482, label %127
    i32 1313560905, label %138
    i32 -1960382556, label %141
    i32 -1690009544, label %147
    i32 -1467011532, label %159
    i32 -1894830623, label %171
    i32 -254283151, label %183
    i32 1484575150, label %184
    i32 518992369, label %190
    i32 -1650117293, label %201
    i32 -1453072881, label %204
    i32 2106912314, label %210
    i32 -354254794, label %211
    i32 802281932, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 88910267, i32 -995156727
  store i32 %22, i32* %13
  br label %215

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 -1781704235, i32* %13
  br label %215

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 1250107588, i32* %13
  br label %215

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1292379205, i32* %13
  br label %215

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 843466699, i32 802281932
  store i32 %38, i32* %13
  br label %215

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  %56 = select i1 %55, i32 -1733173869, i32 1968790708
  store i32 %56, i32* %13
  br label %215

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  %68 = select i1 %67, i32 1076958430, i32 1968790708
  store i32 %68, i32* %13
  br label %215

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 254388206, i32* %13
  br label %215

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1747844099, i32 -1821482841
  store i32 %75, i32* %13
  br label %215

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  store i32 578734241, i32* %13
  br label %215

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 254388206, i32* %13
  br label %215

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %95 = call i32 @puts(i8* %94)
  store i32 1968790708, i32* %13
  br label %215

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 108
  %107 = select i1 %106, i32 137657067, i32 -1690009544
  store i32 %107, i32* %13
  br label %215

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 121
  %119 = select i1 %118, i32 898681051, i32 -1690009544
  store i32 %119, i32* %13
  br label %215

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -871422698, i32* %13
  br label %215

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 709093482, i32 -1960382556
  store i32 %126, i32* %13
  br label %215

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 1313560905, i32* %13
  br label %215

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 -871422698, i32* %13
  br label %215

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %146 = call i32 @puts(i8* %145)
  store i32 -1690009544, i32* %13
  br label %215

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 105
  %158 = select i1 %157, i32 -1467011532, i32 2106912314
  store i32 %158, i32* %13
  br label %215

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 110
  %170 = select i1 %169, i32 -1894830623, i32 2106912314
  store i32 %170, i32* %13
  br label %215

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 103
  %182 = select i1 %181, i32 -254283151, i32 2106912314
  store i32 %182, i32* %13
  br label %215

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1484575150, i32* %13
  br label %215

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 3
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 518992369, i32 -1453072881
  store i32 %189, i32* %13
  br label %215

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  store i32 -1650117293, i32* %13
  br label %215

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 1484575150, i32* %13
  br label %215

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %209 = call i32 @puts(i8* %208)
  store i32 2106912314, i32* %13
  br label %215

; <label>:210:                                    ; preds = %14
  store i32 -354254794, i32* %13
  br label %215

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -1292379205, i32* %13
  br label %215

; <label>:214:                                    ; preds = %14
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %204, %201, %190, %184, %183, %171, %159, %147, %141, %138, %127, %121, %120, %108, %96, %90, %87, %76, %70, %69, %57, %39, %33, %32, %29, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
