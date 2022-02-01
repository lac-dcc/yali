; ModuleID = 'source-C-CXX/13/1159.c'
source_filename = "source-C-CXX/13/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = common global [100000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.s], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %7, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %149, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %155

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, -379014947
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -379014947
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %142, %43
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %58, %64
  %66 = add nsw i32 %58, %63
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %71
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %71, %76
  %82 = icmp sgt i32 %65, %80
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 1
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.s, %struct.s* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 2
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 2
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 0
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i32 0, i32 0
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %83, %53
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1996046757
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1996046757
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %49

; <label>:148:                                    ; preds = %49
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 724437532
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 724437532
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  br label %40

; <label>:155:                                    ; preds = %40
  store i32 0, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %181, %155
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.s, %struct.s* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.s, %struct.s* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %169
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %169, %174
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %178)
  br label %181

; <label>:181:                                    ; preds = %159
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %7, align 4
  br label %156

; <label>:188:                                    ; preds = %156
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
