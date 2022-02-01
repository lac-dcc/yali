; ModuleID = 'source-C-CXX/1/282.c'
source_filename = "source-C-CXX/1/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@aut = common global [26 x %struct.author] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.author*) #0 {
  %2 = alloca %struct.author*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.author* %0, %struct.author** %2, align 8
  %5 = load %struct.author*, %struct.author** %2, align 8
  %6 = getelementptr inbounds %struct.author, %struct.author* %5, i64 0
  %7 = getelementptr inbounds %struct.author, %struct.author* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1790443506, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1790443506, label %13
    i32 -1892697450, label %17
    i32 -2134805117, label %27
    i32 -1735878604, label %34
    i32 48146142, label %35
    i32 -45066296, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 -1892697450, i32 -45066296
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load %struct.author*, %struct.author** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.author, %struct.author* %18, i64 %20
  %22 = getelementptr inbounds %struct.author, %struct.author* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -2134805117, i32 -1735878604
  store i32 %26, i32* %9
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = load %struct.author*, %struct.author** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.author, %struct.author* %28, i64 %30
  %32 = getelementptr inbounds %struct.author, %struct.author* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1735878604, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  store i32 48146142, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1790443506, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %27, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1754794763, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1754794763, label %14
    i32 -1184624205, label %18
    i32 1686037944, label %30
    i32 1930395697, label %33
    i32 -1485541761, label %34
    i32 1583186014, label %39
    i32 1414037542, label %57
    i32 1978522819, label %61
    i32 -764263272, label %62
    i32 1001054628, label %70
    i32 382876967, label %87
    i32 1063840868, label %94
    i32 965601650, label %95
    i32 -589529463, label %98
    i32 225756765, label %99
    i32 -1636608579, label %102
    i32 1286085559, label %103
    i32 -438286447, label %106
    i32 -2079600637, label %107
    i32 -1963250395, label %111
    i32 -1055933557, label %120
    i32 -1839574862, label %129
    i32 -53281552, label %130
    i32 -1309099297, label %133
    i32 1906014681, label %136
    i32 -1287786508, label %141
    i32 -1524342190, label %151
    i32 -1120233040, label %159
    i32 1629526796, label %176
    i32 1058211656, label %182
    i32 1963397349, label %183
    i32 1837229819, label %186
    i32 -1625423592, label %187
    i32 281759229, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 -1184624205, i32 1930395697
  store i32 %17, i32* %10
  br label %191

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 65, %19
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.author, %struct.author* %24, i32 0, i32 0
  store i8 %21, i8* %25, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.author, %struct.author* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  store i32 1686037944, i32* %10
  br label %191

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1754794763, i32* %10
  br label %191

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1485541761, i32* %10
  br label %191

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1583186014, i32 -438286447
  store i32 %38, i32* %10
  br label %191

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i8* %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %4, align 4
  store i32 1414037542, i32* %10
  br label %191

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 26
  %60 = select i1 %59, i32 1978522819, i32 -1636608579
  store i32 %60, i32* %10
  br label %191

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -764263272, i32* %10
  br label %191

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1001054628, i32 -589529463
  store i32 %69, i32* %10
  br label %191

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.author, %struct.author* %81, i32 0, i32 0
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %78, %84
  %86 = select i1 %85, i32 382876967, i32 1063840868
  store i32 %86, i32* %10
  br label %191

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.author, %struct.author* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1063840868, i32* %10
  br label %191

; <label>:94:                                     ; preds = %11
  store i32 965601650, i32* %10
  br label %191

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -764263272, i32* %10
  br label %191

; <label>:98:                                     ; preds = %11
  store i32 225756765, i32* %10
  br label %191

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1414037542, i32* %10
  br label %191

; <label>:102:                                    ; preds = %11
  store i32 1286085559, i32* %10
  br label %191

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1485541761, i32* %10
  br label %191

; <label>:106:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2079600637, i32* %10
  br label %191

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 -1963250395, i32 -1309099297
  store i32 %110, i32* %10
  br label %191

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.author, %struct.author* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1055933557, i32 -1839574862
  store i32 %119, i32* %10
  br label %191

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.author, %struct.author* %123, i32 0, i32 0
  %125 = load i8, i8* %124, align 8
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %2, align 4
  store i32 -1839574862, i32* %10
  br label %191

; <label>:129:                                    ; preds = %11
  store i32 -53281552, i32* %10
  br label %191

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -2079600637, i32* %10
  br label %191

; <label>:133:                                    ; preds = %11
  %134 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 0, i32* %3, align 4
  store i32 1906014681, i32* %10
  br label %191

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1287786508, i32 281759229
  store i32 %140, i32* %10
  br label %191

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [27 x i8], [27 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 0, i32* %5, align 4
  store i32 -1524342190, i32* %10
  br label %191

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 -1120233040, i32 1837229819
  store i32 %158, i32* %10
  br label %191

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [27 x i8], [27 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.author, %struct.author* %170, i32 0, i32 0
  %172 = load i8, i8* %171, align 8
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %167, %173
  %175 = select i1 %174, i32 1629526796, i32 1058211656
  store i32 %175, i32* %10
  br label %191

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 1058211656, i32* %10
  br label %191

; <label>:182:                                    ; preds = %11
  store i32 1963397349, i32* %10
  br label %191

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1524342190, i32* %10
  br label %191

; <label>:186:                                    ; preds = %11
  store i32 -1625423592, i32* %10
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 1906014681, i32* %10
  br label %191

; <label>:190:                                    ; preds = %11
  ret void

; <label>:191:                                    ; preds = %187, %186, %183, %182, %176, %159, %151, %141, %136, %133, %130, %129, %120, %111, %107, %106, %103, %102, %99, %98, %95, %94, %87, %70, %62, %61, %57, %39, %34, %33, %30, %18, %14, %13
  br label %11
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
