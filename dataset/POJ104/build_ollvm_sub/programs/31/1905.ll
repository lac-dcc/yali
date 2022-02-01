; ModuleID = 'source-C-CXX/31/1905.c'
source_filename = "source-C-CXX/31/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = common global [100 x i8] zeroinitializer, align 16
@n2 = common global [100 x i8] zeroinitializer, align 16
@n3 = common global [101 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %9, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @w, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0))
  call void @do_sub()
  br label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* @i, align 4
  br label %2

; <label>:14:                                     ; preds = %2
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @do_sub() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %1, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17, %0
  %21 = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #5
  %22 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #5
  %23 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0)) #5
  store i32 -1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %17, %13
  %25 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %26 = add i64 %25, 714417800665394921
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 714417800665394921
  %29 = sub i64 %25, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %1, align 4
  %31 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 %31, 1
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %97, %24
  %37 = load i32, i32* %1, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %49, -1873479755
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -1873479755
  %58 = sub nsw i32 %49, %54
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = trunc i32 %61 to i8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 0, i32 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 10
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 10
  %89 = trunc i32 %87 to i8
  store i8 %89, i8* %83, align 1
  br label %90

; <label>:90:                                     ; preds = %80, %44
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, -1
  store i32 %100, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 1653008085
  %104 = add i32 %103, -1
  %105 = sub i32 %104, 1653008085
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %2, align 4
  br label %36

; <label>:107:                                    ; preds = %42
  br label %108

; <label>:108:                                    ; preds = %158, %107
  %109 = load i32, i32* %1, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, 315514659
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, 315514659
  %120 = sub nsw i32 %116, 48
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = trunc i32 %123 to i8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 0, i32 1
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, 10
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 10
  %151 = trunc i32 %149 to i8
  store i8 %151, i8* %145, align 1
  br label %152

; <label>:152:                                    ; preds = %142, %111
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -1138077580
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1138077580
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %1, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, -1
  store i32 %161, i32* %1, align 4
  br label %108

; <label>:163:                                    ; preds = %108
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -1732877247
  %171 = add i32 %170, -1
  %172 = sub i32 %171, -1732877247
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %184, %168
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -1454424963
  %187 = add i32 %186, -1
  %188 = add i32 %187, -1454424963
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %4, align 4
  br label %174

; <label>:190:                                    ; preds = %174
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
