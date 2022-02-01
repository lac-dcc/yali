; ModuleID = 'source-C-CXX/31/1937.c'
source_filename = "source-C-CXX/31/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @putcc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %181, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %187

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %32
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %32, %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %28, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %27, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %21
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, -1427120185
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1427120185
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %51, 1318439835
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1318439835
  %57 = add nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %46, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, %67
  %69 = add i32 %61, %68
  %70 = sub nsw i32 %61, %67
  %71 = add i32 %69, 1550479928
  %72 = add i32 %71, 48
  %73 = sub i32 %72, 1550479928
  %74 = add nsw i32 %69, 48
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %76, 1919101770
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1919101770
  %81 = sub nsw i32 %76, %77
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %88
  store i8 %75, i8* %89, align 1
  br label %180

; <label>:90:                                     ; preds = %21
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %95, -1624638677
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1624638677
  %101 = add nsw i32 %95, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %91, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 1234100491
  %107 = add i32 %106, 10
  %108 = add i32 %107, 1234100491
  %109 = add nsw i32 %105, 10
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add i32 %108, -2136603737
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -2136603737
  %119 = sub nsw i32 %108, %115
  %120 = add i32 %118, -592488647
  %121 = add i32 %120, 48
  %122 = sub i32 %121, -592488647
  %123 = add nsw i32 %118, 48
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %125, 1999083882
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1999083882
  %130 = sub nsw i32 %125, %126
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %129, 632790412
  %133 = add i32 %132, %131
  %134 = add i32 %133, 632790412
  %135 = add nsw i32 %129, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %136
  store i8 %124, i8* %137, align 1
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %139, 474059570
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 474059570
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %143, 936003717
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 936003717
  %149 = add nsw i32 %143, %145
  %150 = sub i32 %148, -517424632
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -517424632
  %153 = sub nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, i8* %138, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = trunc i32 %159 to i8
  %162 = load i8*, i8** %3, align 8
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %163, -1619605655
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1619605655
  %168 = sub nsw i32 %163, %164
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %167, %169
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %162, i64 %178
  store i8 %161, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %90, %45
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 1343380007
  %184 = add i32 %183, -1
  %185 = add i32 %184, 1343380007
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %7, align 4
  br label %18

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %188, -1571038486
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1571038486
  %193 = sub nsw i32 %188, %189
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %209, %187
  %198 = load i32, i32* %7, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %197
  %201 = load i8*, i8** %3, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1572958213
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 1572958213
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %7, align 4
  br label %197

; <label>:215:                                    ; preds = %197
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp ne i32 %19, %22
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %14
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  call void @putcc(i8* %31, i8* %32)
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %27
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1214883841
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1214883841
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %10

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %100, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  br label %69

; <label>:107:                                    ; preds = %69
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
