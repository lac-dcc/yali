; ModuleID = 'source-C-CXX/13/1403.c'
source_filename = "source-C-CXX/13/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100007 x %struct.grades], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.grades, %struct.grades* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.grades, %struct.grades* %24, i32 0, i32 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.grades, %struct.grades* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.grades, %struct.grades* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.grades, %struct.grades* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.grades, %struct.grades* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %156, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %183

; <label>:59:                                     ; preds = %50, %183
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 3
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %159

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %154, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.grades, %struct.grades* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.grades, %struct.grades* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %82, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.grades, %struct.grades* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.grades, %struct.grades* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.grades, %struct.grades* %104, i32 0, i32 3
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.grades, %struct.grades* %110, i32 0, i32 3
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.grades, %struct.grades* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.grades, %struct.grades* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.grades, %struct.grades* %125, i32 0, i32 0
  store i32 %122, i32* %126, align 16
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.grades, %struct.grades* %131, i32 0, i32 0
  store i32 %127, i32* %132, align 16
  br label %133

; <label>:133:                                    ; preds = %90, %77
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %186

; <label>:143:                                    ; preds = %134, %186
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %143
  br label %72

; <label>:155:                                    ; preds = %72
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %50

; <label>:159:                                    ; preds = %70
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %159
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 3
  %166 = icmp sge i32 %163, %165
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.grades, %struct.grades* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.grades, %struct.grades* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %177)
  br label %179

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  br label %162

; <label>:182:                                    ; preds = %162
  ret i32 0

; <label>:183:                                    ; preds = %59, %50
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %184, 3
  br label %59

; <label>:186:                                    ; preds = %143, %134
  %187 = load i32, i32* %9, align 4
  %188 = shl i32 %187, 1
  %189 = shl i32 %187, 1
  %190 = sub i32 %187, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %187, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %187, 1
  %195 = add nsw i32 %187, 1
  store i32 %195, i32* %9, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
