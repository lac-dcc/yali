; ModuleID = 'source-C-CXX/86/534.c'
source_filename = "source-C-CXX/86/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %6
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %12, i32* %16, i32* %20, i32* %24, i32* %28)
  %30 = alloca i32
  store i32 -1310631186, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %197
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -1310631186, label %35
    i32 1074921519, label %43
    i32 1884903048, label %51
    i32 -1658310112, label %59
    i32 -1220955886, label %67
    i32 2034084258, label %75
    i32 -920659280, label %82
    i32 -1943394350, label %86
    i32 1641092651, label %196
  ]

; <label>:34:                                     ; preds = %32
  br label %197

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1074921519, i32 -920659280
  store i32 %42, i32* %30
  store i1 false, i1* %31
  br label %197

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1884903048, i32 -920659280
  store i32 %50, i32* %30
  store i1 false, i1* %31
  br label %197

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1658310112, i32 -920659280
  store i32 %58, i32* %30
  store i1 false, i1* %31
  br label %197

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1220955886, i32 -920659280
  store i32 %66, i32* %30
  store i1 false, i1* %31
  br label %197

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2034084258, i32 -920659280
  store i32 %74, i32* %30
  store i1 false, i1* %31
  br label %197

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %78, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  store i32 -920659280, i32* %30
  store i1 %81, i1* %31
  br label %197

; <label>:82:                                     ; preds = %32
  %83 = load i1, i1* %31
  %84 = xor i1 %83, true
  %85 = select i1 %84, i32 -1943394350, i32 1641092651
  store i32 %85, i32* %30
  br label %197

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 12
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 60, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 2
  store i32 0, i32* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 5
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 8
  %127 = mul nsw i32 60, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 60, %132
  %134 = mul nsw i32 %133, 60
  %135 = add nsw i32 %127, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %135
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = sub nsw i32 %151, %156
  %158 = mul nsw i32 %157, 3600
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %158
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 3
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %189, i64 0, i64 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %193, i64 0, i64 5
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %174, i32* %178, i32* %182, i32* %186, i32* %190, i32* %194)
  store i32 -1310631186, i32* %30
  br label %197

; <label>:196:                                    ; preds = %32
  ret i32 0

; <label>:197:                                    ; preds = %86, %82, %75, %67, %59, %51, %43, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
