; ModuleID = 'source-C-CXX/49/2683.c'
source_filename = "source-C-CXX/49/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @weekdays(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 7
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  br label %15

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, 1768432927
  %11 = sub i32 %10, 7
  %12 = add i32 %11, 1768432927
  %13 = sub nsw i32 %9, 7
  %14 = call i32 @weekdays(i32 %12)
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %8, %6
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %18
  store i32 %13, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  br label %74

; <label>:26:                                     ; preds = %22, %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 30
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %41, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38, %35, %32, %29
  br label %74

; <label>:42:                                     ; preds = %38, %26
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %66, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %66, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63, %60, %57, %54, %51, %48, %45
  br label %74

; <label>:67:                                     ; preds = %63, %42
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 1411785249
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1411785249
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %12

; <label>:74:                                     ; preds = %66, %41, %25
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1810018860
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1810018860
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %8

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 1
  %84 = getelementptr inbounds [32 x i32], [32 x i32]* %83, i64 0, i64 1
  store i32 %82, i32* %84, align 4
  store i32 1, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %196, %81
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 12
  br i1 %87, label %88, label %203

; <label>:88:                                     ; preds = %85
  store i32 1, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %189, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = sub i32 %93, 229044721
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 229044721
  %98 = sub nsw i32 %93, 1
  %99 = call i32 @weekdays(i32 %97)
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], [32 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 28
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %89
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 94989122
  %120 = add i32 %119, 1
  %121 = add i32 %120, 94989122
  %122 = add nsw i32 %118, 1
  %123 = call i32 @weekdays(i32 %121)
  store i32 %123, i32* %5, align 4
  br label %195

; <label>:124:                                    ; preds = %108, %89
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 30
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %139, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136, %133, %130, %127
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = call i32 @weekdays(i32 %148)
  store i32 %150, i32* %5, align 4
  br label %195

; <label>:151:                                    ; preds = %136, %124
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %154, label %188

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %175, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %175, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %175, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %175, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %175, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %172, %169, %166, %163, %160, %157, %154
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i32], [32 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, -1748765333
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1748765333
  %186 = add nsw i32 %182, 1
  %187 = call i32 @weekdays(i32 %185)
  store i32 %187, i32* %5, align 4
  br label %195

; <label>:188:                                    ; preds = %172, %151
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -1762517478
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1762517478
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %89

; <label>:195:                                    ; preds = %175, %139, %111
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  br label %85

; <label>:203:                                    ; preds = %85
  store i32 13, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %220, %203
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %205, 12
  br i1 %206, label %207, label %226

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], [32 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %3, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %216, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, 852771435
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 852771435
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %204

; <label>:226:                                    ; preds = %204
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
