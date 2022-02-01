; ModuleID = 'source-C-CXX/38/917.c'
source_filename = "source-C-CXX/38/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [110 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 110
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.file, %struct.file* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 639823356
  %21 = add i32 %20, 1
  %22 = add i32 %21, 639823356
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %176, %24
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %183

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.file, %struct.file* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.file, %struct.file* %37, i32 0, i32 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.file, %struct.file* %41, i32 0, i32 2
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.file, %struct.file* %45, i32 0, i32 3
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.file, %struct.file* %49, i32 0, i32 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.file, %struct.file* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %34, i32* %38, i32* %42, i8* %46, i8* %50, i32* %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.file, %struct.file* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.file, %struct.file* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = call i32 @yuanshi(i32 %60, i32 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.file, %struct.file* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 8000
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 8000
  store i32 %75, i32* %72, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %30
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.file, %struct.file* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.file, %struct.file* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = call i32 @wusi(i32 %82, i32 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.file, %struct.file* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 623416458
  %97 = add i32 %96, 4000
  %98 = add i32 %97, 623416458
  %99 = add nsw i32 %95, 4000
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %90, %77
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.file, %struct.file* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @chengji(i32 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.file, %struct.file* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, 2091765028
  %115 = add i32 %114, 2000
  %116 = add i32 %115, 2091765028
  %117 = add nsw i32 %113, 2000
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %108, %100
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.file, %struct.file* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.file, %struct.file* %126, i32 0, i32 4
  %128 = load i8, i8* %127, align 1
  %129 = call i32 @xibu(i32 %123, i8 signext %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.file, %struct.file* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1000
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1000
  store i32 %140, i32* %135, align 4
  br label %142

; <label>:142:                                    ; preds = %131, %118
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.file, %struct.file* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.file, %struct.file* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 4
  %153 = call i32 @banji(i32 %147, i8 signext %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.file, %struct.file* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 1375817773
  %162 = add i32 %161, 850
  %163 = add i32 %162, 1375817773
  %164 = add nsw i32 %160, 850
  store i32 %163, i32* %159, align 4
  br label %165

; <label>:165:                                    ; preds = %155, %142
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.file, %struct.file* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 827289286
  %173 = add i32 %172, %170
  %174 = sub i32 %173, 827289286
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %2, align 4
  br label %26

; <label>:183:                                    ; preds = %26
  store i32 1, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %204, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.file, %struct.file* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.file, %struct.file* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  store i32 %202, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %188
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 1687327803
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1687327803
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %2, align 4
  br label %184

; <label>:210:                                    ; preds = %184
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.file, %struct.file* %213, i32 0, i32 0
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %215, i32 %216, i32 %217)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
