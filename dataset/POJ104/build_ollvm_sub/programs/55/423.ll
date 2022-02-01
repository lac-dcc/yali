; ModuleID = 'source-C-CXX/55/423.c'
source_filename = "source-C-CXX/55/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %24, %21, %0
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub i32 %37, 2054966260
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 2054966260
  %43 = sub nsw i32 %37, %39
  store i32 %42, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  br label %47

; <label>:47:                                     ; preds = %34, %31, %28
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 99
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 100, %57
  %59 = sub i32 %56, 147529468
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 147529468
  %62 = sub nsw i32 %56, %58
  %63 = sdiv i32 %61, 10
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 %64, 1651735651
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1651735651
  %70 = sub nsw i32 %64, %66
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 %69, 1242950189
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1242950189
  %76 = sub nsw i32 %69, %72
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %53, %50, %47
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 10000
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 999
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 1000, %91
  %93 = add i32 %90, 1523742625
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1523742625
  %96 = sub nsw i32 %90, %92
  %97 = sdiv i32 %95, 100
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub i32 %102, -1963645600
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1963645600
  %109 = sub nsw i32 %102, %105
  %110 = sdiv i32 %108, 10
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %116 = sub nsw i32 %111, %113
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 %117, 100
  %119 = sub i32 %115, -1433837409
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1433837409
  %122 = sub nsw i32 %115, %118
  %123 = load i32, i32* %11, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 %121, 1431198146
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1431198146
  %128 = sub nsw i32 %121, %124
  store i32 %127, i32* %12, align 4
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130, i32 %131, i32 %132)
  br label %134

; <label>:134:                                    ; preds = %87, %84, %81
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 100000
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %138, 9999
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 10000
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %13, align 4
  %145 = mul nsw i32 10000, %144
  %146 = add i32 %143, 131416996
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 131416996
  %149 = sub nsw i32 %143, %145
  %150 = sdiv i32 %148, 1000
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %13, align 4
  %153 = mul nsw i32 %152, 10000
  %154 = sub i32 %151, 1596375587
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1596375587
  %157 = sub nsw i32 %151, %153
  %158 = load i32, i32* %14, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = add i32 %156, -1935836885
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1935836885
  %163 = sub nsw i32 %156, %159
  %164 = sdiv i32 %162, 100
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %13, align 4
  %167 = mul nsw i32 %166, 10000
  %168 = add i32 %165, 1193674299
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1193674299
  %171 = sub nsw i32 %165, %167
  %172 = load i32, i32* %14, align 4
  %173 = mul nsw i32 %172, 1000
  %174 = add i32 %170, -532201752
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -532201752
  %177 = sub nsw i32 %170, %173
  %178 = load i32, i32* %15, align 4
  %179 = mul nsw i32 %178, 100
  %180 = sub i32 %176, -655985028
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -655985028
  %183 = sub nsw i32 %176, %179
  %184 = sdiv i32 %182, 10
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %13, align 4
  %187 = mul nsw i32 %186, 10000
  %188 = sub i32 %185, -565120059
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -565120059
  %191 = sub nsw i32 %185, %187
  %192 = load i32, i32* %14, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = sub i32 %190, -1655770766
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1655770766
  %197 = sub nsw i32 %190, %193
  %198 = load i32, i32* %15, align 4
  %199 = mul nsw i32 %198, 100
  %200 = sub i32 0, %199
  %201 = add i32 %196, %200
  %202 = sub nsw i32 %196, %199
  %203 = load i32, i32* %16, align 4
  %204 = mul nsw i32 %203, 10
  %205 = sub i32 %201, 698206090
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 698206090
  %208 = sub nsw i32 %201, %204
  store i32 %207, i32* %17, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %13, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %209, i32 %210, i32 %211, i32 %212, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %140, %137, %134
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
