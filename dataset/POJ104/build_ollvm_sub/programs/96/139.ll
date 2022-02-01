; ModuleID = 'source-C-CXX/96/139.c'
source_filename = "source-C-CXX/96/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %9, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 0, 100
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 100
  store i32 %18, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 164405458
  %22 = add i32 %21, 1
  %23 = add i32 %22, 164405458
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %35

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, -1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, -1
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %28
  br label %36

; <label>:35:                                     ; preds = %15
  br label %12

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 100
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 100
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %36
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 155397894
  %49 = sub i32 %48, 50
  %50 = sub i32 %49, 155397894
  %51 = sub nsw i32 %47, 50
  store i32 %50, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %68

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %67

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %61
  br label %69

; <label>:68:                                     ; preds = %46
  br label %43

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, -1036699327
  %72 = add i32 %71, 50
  %73 = sub i32 %72, -1036699327
  %74 = add nsw i32 %70, 50
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %101, %69
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 2125584724
  %81 = sub i32 %80, 20
  %82 = sub i32 %81, 2125584724
  %83 = sub nsw i32 %79, 20
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -953197871
  %86 = add i32 %85, 1
  %87 = add i32 %86, -953197871
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %101

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %100

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, -1
  store i32 %98, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %92
  br label %102

; <label>:101:                                    ; preds = %78
  br label %75

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, 20
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 20
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %102
  %108 = load i32, i32* %9, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %111, 511362657
  %113 = sub i32 %112, 10
  %114 = add i32 %113, 511362657
  %115 = sub nsw i32 %111, 10
  store i32 %114, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %134

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  br label %133

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %125
  br label %135

; <label>:134:                                    ; preds = %110
  br label %107

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 10
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 10
  store i32 %138, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %167, %135
  %141 = load i32, i32* %9, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, -397183077
  %146 = sub i32 %145, 5
  %147 = sub i32 %146, -397183077
  %148 = sub nsw i32 %144, 5
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %6, align 4
  br label %167

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  br label %166

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %158
  br label %168

; <label>:167:                                    ; preds = %143
  br label %140

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, 5
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 5
  store i32 %171, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %199, %168
  %174 = load i32, i32* %9, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, 218081066
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 218081066
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %9, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %7, align 4
  br label %199

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  br label %198

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, -1507879181
  %195 = add i32 %194, -1
  %196 = add i32 %195, -1507879181
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %191
  br label %200

; <label>:199:                                    ; preds = %176
  br label %173

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %202, i32 %203, i32 %204, i32 %205, i32 %206)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
