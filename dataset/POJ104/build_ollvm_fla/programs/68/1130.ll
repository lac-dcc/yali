; ModuleID = 'source-C-CXX/68/1130.c'
source_filename = "source-C-CXX/68/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2127606550, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2127606550, label %14
    i32 -1315142353, label %19
    i32 -1762623412, label %21
    i32 -171954643, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1315142353, i32 -1762623412
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 -171954643, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 -171954643, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1004133728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %219
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1004133728, label %18
    i32 -1581735086, label %25
    i32 1484931829, label %37
    i32 -1587023344, label %40
    i32 691985904, label %44
    i32 -1481013982, label %48
    i32 -1247602145, label %52
    i32 1583453722, label %55
    i32 243429427, label %56
    i32 329185044, label %63
    i32 1479944425, label %75
    i32 -602419212, label %78
    i32 1721883174, label %82
    i32 -165152501, label %86
    i32 2086991335, label %90
    i32 -1490271557, label %93
    i32 -1124681224, label %94
    i32 2031660362, label %98
    i32 -386840420, label %102
    i32 354341348, label %105
    i32 378256205, label %106
    i32 1263244634, label %117
    i32 427018273, label %148
    i32 1430478459, label %163
    i32 -729983516, label %164
    i32 1602459814, label %167
    i32 -1055009076, label %176
    i32 -148009558, label %180
    i32 -416425391, label %188
    i32 217251607, label %190
    i32 -1327537039, label %194
    i32 -441341378, label %201
    i32 -753610636, label %204
    i32 1361399467, label %207
    i32 -1864008514, label %208
    i32 634957610, label %211
    i32 -861843156, label %215
    i32 1030449742, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %219

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1581735086, i32 -1587023344
  store i32 %24, i32* %14
  br label %219

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, %33
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %35
  store i8 %29, i8* %36, align 1
  store i32 1484931829, i32* %14
  br label %219

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1004133728, i32* %14
  br label %219

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %2, align 4
  store i32 691985904, i32* %14
  br label %219

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 251
  %47 = select i1 %46, i32 -1481013982, i32 1583453722
  store i32 %47, i32* %14
  br label %219

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %50
  store i8 48, i8* %51, align 1
  store i32 -1247602145, i32* %14
  br label %219

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 691985904, i32* %14
  br label %219

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 243429427, i32* %14
  br label %219

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 329185044, i32 -602419212
  store i32 %62, i32* %14
  br label %219

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %69, %71
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %73
  store i8 %67, i8* %74, align 1
  store i32 1479944425, i32* %14
  br label %219

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 243429427, i32* %14
  br label %219

; <label>:78:                                     ; preds = %15
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %2, align 4
  store i32 1721883174, i32* %14
  br label %219

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 251
  %85 = select i1 %84, i32 -165152501, i32 -1490271557
  store i32 %85, i32* %14
  br label %219

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %88
  store i8 48, i8* %89, align 1
  store i32 2086991335, i32* %14
  br label %219

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1721883174, i32* %14
  br label %219

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1124681224, i32* %14
  br label %219

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 251
  %97 = select i1 %96, i32 2031660362, i32 354341348
  store i32 %97, i32* %14
  br label %219

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %100
  store i8 48, i8* %101, align 1
  store i32 -386840420, i32* %14
  br label %219

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1124681224, i32* %14
  br label %219

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 378256205, i32* %14
  br label %219

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  %114 = call i32 @max(i32 %110, i32 %113)
  %115 = icmp sle i32 %107, %114
  %116 = select i1 %115, i32 1263244634, i32 1602459814
  store i32 %116, i32* %14
  br label %219

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %122, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = sub nsw i32 %134, 48
  %136 = sub nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 57
  %147 = select i1 %146, i32 427018273, i32 1430478459
  store i32 %147, i32* %14
  br label %219

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 10
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %161
  store i8 49, i8* %162, align 1
  store i32 1430478459, i32* %14
  br label %219

; <label>:163:                                    ; preds = %15
  store i32 -729983516, i32* %14
  br label %219

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 378256205, i32* %14
  br label %219

; <label>:167:                                    ; preds = %15
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = trunc i64 %172 to i32
  %174 = call i32 @max(i32 %170, i32 %173)
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -1055009076, i32* %14
  br label %219

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 -148009558, i32 634957610
  store i32 %179, i32* %14
  br label %219

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 48
  %187 = select i1 %186, i32 -416425391, i32 1361399467
  store i32 %187, i32* %14
  br label %219

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %2, align 4
  store i32 217251607, i32* %14
  br label %219

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %2, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 -1327537039, i32 -753610636
  store i32 %193, i32* %14
  br label %219

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -441341378, i32* %14
  br label %219

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %2, align 4
  store i32 217251607, i32* %14
  br label %219

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 1361399467, i32* %14
  br label %219

; <label>:207:                                    ; preds = %15
  store i32 -1864008514, i32* %14
  br label %219

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %2, align 4
  store i32 -1055009076, i32* %14
  br label %219

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -861843156, i32 1030449742
  store i32 %214, i32* %14
  br label %219

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 1030449742, i32* %14
  br label %219

; <label>:218:                                    ; preds = %15
  ret i32 0

; <label>:219:                                    ; preds = %215, %211, %208, %207, %204, %201, %194, %190, %188, %180, %176, %167, %164, %163, %148, %117, %106, %105, %102, %98, %94, %93, %90, %86, %82, %78, %75, %63, %56, %55, %52, %48, %44, %40, %37, %25, %18, %17
  br label %15
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
