; ModuleID = 'source-C-CXX/1/1135.c'
source_filename = "source-C-CXX/1/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.Bookinfo], align 16
  %6 = alloca [26 x %struct.Author], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 2147338061
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2147338061
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 26
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Author, %struct.Author* %39, i32 0, i32 0
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 657493794
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 657493794
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %131, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %137

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %55, i32 0, i32 1
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %123, %52
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %130

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %72, i32 0, i32 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 65
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 65
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Author, %struct.Author* %83, i32 0, i32 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %87, i32 0, i32 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i8], [27 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, 65
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 65
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Author, %struct.Author* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %101
  store i32 %69, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %105, i32 0, i32 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, 65
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 65
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Author, %struct.Author* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 876060523
  %120 = add i32 %119, 1
  %121 = add i32 %120, 876060523
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %64
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  br label %60

; <label>:130:                                    ; preds = %60
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 398877036
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 398877036
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %48

; <label>:137:                                    ; preds = %48
  %138 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 0
  %139 = getelementptr inbounds %struct.Author, %struct.Author* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %160, %137
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %142, 26
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Author, %struct.Author* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Author, %struct.Author* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %152, %144
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %3, align 4
  br label %141

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 65
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 65
  %174 = load i32, i32* %7, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %174)
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %190, %167
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Author, %struct.Author* %183, i32 0, i32 1
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, -1412950743
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1412950743
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %176

; <label>:196:                                    ; preds = %176
  ret i32 0
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
