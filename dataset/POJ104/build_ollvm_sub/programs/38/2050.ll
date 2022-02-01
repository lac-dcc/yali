; ModuleID = 'source-C-CXX/38/2050.c'
source_filename = "source-C-CXX/38/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangli = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.jiangli] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %23, i32 0, i32 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %27, i32 0, i32 3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %167, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %173

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %51, i32 0, i32 6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 8000
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 8000
  store i32 %75, i32* %70, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %59, %48
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 4000
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 4000
  store i32 %98, i32* %95, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %84, %77
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1896983773
  %114 = add i32 %113, 2000
  %115 = sub i32 %114, -1896983773
  %116 = add nsw i32 %112, 2000
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %107, %100
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 868225035
  %139 = add i32 %138, 1000
  %140 = sub i32 %139, 868225035
  %141 = add nsw i32 %137, 1000
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %132, %124, %117
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 80
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %152, i32 0, i32 3
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 850
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 850
  store i32 %164, i32* %161, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %149, %142
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add i32 %168, -1232462647
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1232462647
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %2, align 4
  br label %44

; <label>:173:                                    ; preds = %44
  %174 = load i32, i32* getelementptr inbounds ([100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %174, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %205, %173
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %212

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %180, -1928126616
  %187 = add i32 %186, %185
  %188 = add i32 %187, -1928126616
  %189 = add nsw i32 %180, %185
  store i32 %188, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  store i32 %203, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %179
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %2, align 4
  br label %175

; <label>:212:                                    ; preds = %175
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %215, i32 0, i32 0
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 0, i32 0
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %217, i32 %222, i32 %223)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
