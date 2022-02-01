; ModuleID = 'source-C-CXX/10/455.c'
source_filename = "source-C-CXX/10/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 31, %16
  %18 = add nsw i32 31, %15
  store i32 %17, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %11
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add i32 60, -682434488
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -682434488
  %39 = add nsw i32 60, %35
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 91, 2045654097
  %46 = add i32 %45, %44
  %47 = add i32 %46, 2045654097
  %48 = add nsw i32 91, %44
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %40
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 121, %54
  %56 = add nsw i32 121, %53
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add i32 152, -235929783
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -235929783
  %65 = add nsw i32 152, %61
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %57
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 182, 1235269269
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1235269269
  %74 = add nsw i32 182, %70
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %66
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 213, 1149096286
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1149096286
  %83 = add nsw i32 213, %79
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %75
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 244, %89
  %91 = add nsw i32 244, %88
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %84
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 274, 1575073579
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1575073579
  %100 = add nsw i32 274, %96
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %92
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 305
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 305, %105
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %101
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 335, %116
  %118 = add nsw i32 335, %115
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %111
  br label %210

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add i32 59, -1780010407
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1780010407
  %128 = add nsw i32 59, %124
  store i32 %127, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %120
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 90
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 90, %133
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %129
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 120, 130914204
  %145 = add i32 %144, %143
  %146 = add i32 %145, 130914204
  %147 = add nsw i32 120, %143
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 151, %153
  %155 = add nsw i32 151, %152
  store i32 %154, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %148
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add i32 181, -1808052530
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1808052530
  %164 = add nsw i32 181, %160
  store i32 %163, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %156
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 212, 873206508
  %171 = add i32 %170, %169
  %172 = add i32 %171, 873206508
  %173 = add nsw i32 212, %169
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %165
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 243, %179
  %181 = add nsw i32 243, %178
  store i32 %180, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %174
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 273, -1794788810
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1794788810
  %190 = add nsw i32 273, %186
  store i32 %189, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %182
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = add i32 304, -753303803
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -753303803
  %199 = add nsw i32 304, %195
  store i32 %198, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %191
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 334, 572189437
  %206 = add i32 %205, %204
  %207 = add i32 %206, 572189437
  %208 = add nsw i32 334, %204
  store i32 %207, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %200
  br label %210

; <label>:210:                                    ; preds = %209, %119
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
