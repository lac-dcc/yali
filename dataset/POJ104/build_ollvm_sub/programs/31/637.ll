; ModuleID = 'source-C-CXX/31/637.c'
source_filename = "source-C-CXX/31/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.num], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -771870040
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -771870040
  %11 = sub nsw i32 %7, 1
  %12 = icmp sle i32 %6, %10
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.num, %struct.num* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %55, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 1157384814
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1157384814
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.num, %struct.num* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.num, %struct.num* %51, i32 0, i32 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  call void @f(i8* %48, i8* %53)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 139139127
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 139139127
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %35

; <label>:61:                                     ; preds = %35
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, 1617979506
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1617979506
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %145, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %23, -1819104300
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1819104300
  %28 = sub nsw i32 %23, %24
  %29 = icmp sge i32 %22, %27
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %21
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %38, 661484632
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 661484632
  %43 = sub nsw i32 %38, %39
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %42, -758005431
  %46 = add i32 %45, %44
  %47 = add i32 %46, -758005431
  %48 = add nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %37, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %36, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %30
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %62, -572069363
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -572069363
  %67 = sub nsw i32 %62, %63
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %66, 579194219
  %70 = add i32 %69, %68
  %71 = add i32 %70, 579194219
  %72 = add nsw i32 %66, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %61, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, %76
  %78 = add i32 %60, %77
  %79 = sub nsw i32 %60, %76
  %80 = add i32 %78, -849339864
  %81 = add i32 %80, 48
  %82 = sub i32 %81, -849339864
  %83 = add nsw i32 %78, 48
  %84 = trunc i32 %82 to i8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  br label %144

; <label>:88:                                     ; preds = %30
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %96, -670038611
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -670038611
  %101 = sub nsw i32 %96, %97
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %100, 1425287490
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1425287490
  %106 = add nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, i8* %95, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %94, 1969273369
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1969273369
  %114 = sub nsw i32 %94, %110
  %115 = add i32 %113, 1341851389
  %116 = add i32 %115, 58
  %117 = sub i32 %116, 1341851389
  %118 = add nsw i32 %113, 58
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %123, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = trunc i32 %133 to i8
  %136 = load i8*, i8** %3, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -1228883279
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1228883279
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, i8* %136, i64 %142
  store i8 %135, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %88, %54
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  store i32 %150, i32* %7, align 4
  br label %21

; <label>:152:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %155, -925797109
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -925797109
  %160 = sub nsw i32 %155, %156
  %161 = sub i32 %159, -1030432777
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1030432777
  %164 = sub nsw i32 %159, 1
  %165 = icmp sle i32 %154, %163
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %153
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %8, align 4
  br label %153

; <label>:182:                                    ; preds = %153
  store i32 0, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %198, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 425565616
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 425565616
  %189 = sub nsw i32 %185, 1
  %190 = icmp sle i32 %184, %188
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %8, align 4
  br label %183

; <label>:203:                                    ; preds = %183
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
