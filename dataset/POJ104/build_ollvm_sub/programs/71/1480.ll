; ModuleID = 'source-C-CXX/71/1480.c'
source_filename = "source-C-CXX/71/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -1445840541
  %12 = add i32 %11, 2
  %13 = sub i32 %12, -1445840541
  %14 = add nsw i32 %10, 2
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x i32], [22 x i32]* %17, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %28, i64 0, i64 %30
  store i32 -1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %62, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 0
  store i32 -1, i32* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1316540334
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1316540334
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [22 x i32], [22 x i32]* %54, i64 0, i64 %60
  store i32 -1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1296458530
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1296458530
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %103, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %95, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -1041650141
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1041650141
  %85 = add nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i32], [22 x i32]* %90, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %79

; <label>:102:                                    ; preds = %79
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1294798486
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1294798486
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %69

; <label>:109:                                    ; preds = %69
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %225, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = icmp slt i32 %111, %114
  br i1 %116, label %117, label %230

; <label>:117:                                    ; preds = %110
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %218, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -361328906
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -361328906
  %124 = add nsw i32 %120, 1
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %224

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %133, %143
  br i1 %144, label %145, label %217

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [22 x i32], [22 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, 470846666
  %155 = add i32 %154, 1
  %156 = add i32 %155, 470846666
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x i32], [22 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %152, %163
  br i1 %164, label %165, label %217

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22 x i32], [22 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 1575178814
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1575178814
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [22 x i32], [22 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %172, %183
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22 x i32], [22 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 2100939713
  %198 = add i32 %197, 1
  %199 = add i32 %198, 2100939713
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [22 x i32], [22 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %192, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, -431471428
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -431471428
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %211, -918599517
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -918599517
  %215 = sub nsw i32 %211, 1
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %214)
  br label %217

; <label>:217:                                    ; preds = %205, %185, %165, %145, %126
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 127430193
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 127430193
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %118

; <label>:224:                                    ; preds = %118
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %110

; <label>:230:                                    ; preds = %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
