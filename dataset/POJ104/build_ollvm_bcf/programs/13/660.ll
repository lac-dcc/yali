; ModuleID = 'source-C-CXX/13/660.c'
source_filename = "source-C-CXX/13/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x %struct.stu], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %133, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  %26 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %192

; <label>:42:                                     ; preds = %33, %192
  %43 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  store i32 %50, i32* %52, align 16
  %53 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  store i32 %60, i32* %62, align 16
  %63 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 16
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %192

; <label>:81:                                     ; preds = %42
  br label %132

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  store i32 %93, i32* %95, align 4
  %96 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  store i32 %98, i32* %100, align 16
  %101 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  store i32 %103, i32* %105, align 4
  %106 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 0
  store i32 %108, i32* %110, align 16
  br label %131

; <label>:111:                                    ; preds = %82
  %112 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %111
  %120 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 3
  store i32 %122, i32* %124, align 4
  %125 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 0
  store i32 %127, i32* %129, align 16
  br label %130

; <label>:130:                                    ; preds = %119, %111
  br label %131

; <label>:131:                                    ; preds = %130, %90
  br label %132

; <label>:132:                                    ; preds = %131, %81
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %5

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %136, %223
  store i32 1, i32* %2, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %223

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %170, %154
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %156, 3
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %168)
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %155

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %173, %224
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %182
  ret void

; <label>:192:                                    ; preds = %42, %33
  %193 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 3
  store i32 %195, i32* %197, align 4
  %198 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 0
  store i32 %200, i32* %202, align 16
  %203 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 3
  store i32 %205, i32* %207, align 4
  %208 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 16
  %213 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 3
  store i32 %215, i32* %217, align 4
  %218 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 0
  store i32 %220, i32* %222, align 16
  br label %42

; <label>:223:                                    ; preds = %145, %136
  store i32 1, i32* %2, align 4
  br label %145

; <label>:224:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
