; ModuleID = 'source-C-CXX/49/2023.c'
source_filename = "source-C-CXX/49/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 5, %5
  %7 = add nsw i32 5, %4
  %8 = icmp eq i32 %6, 5
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 5, -773546030
  %12 = add i32 %11, %10
  %13 = add i32 %12, -773546030
  %14 = add nsw i32 5, %10
  %15 = icmp eq i32 %13, 12
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %9, %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %16, %9
  %19 = load i32, i32* %2, align 4
  %20 = add i32 1, -56908210
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -56908210
  %23 = add nsw i32 1, %19
  %24 = icmp eq i32 %22, 5
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 1, %26
  %32 = icmp eq i32 %30, 12
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25, %18
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %25
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 1, 1532919835
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1532919835
  %40 = add nsw i32 1, %36
  %41 = icmp eq i32 %39, 5
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 1, -524289073
  %45 = add i32 %44, %43
  %46 = add i32 %45, -524289073
  %47 = add nsw i32 1, %43
  %48 = icmp eq i32 %46, 12
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %42, %35
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %42
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 4, -1759147961
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1759147961
  %56 = add nsw i32 4, %52
  %57 = icmp eq i32 %55, 5
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 4, %60
  %62 = add nsw i32 4, %59
  %63 = icmp eq i32 %61, 12
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %58, %51
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %58
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 -1, %68
  %70 = add nsw i32 -1, %67
  %71 = icmp eq i32 %69, 5
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 -1, %73
  %79 = icmp eq i32 %77, 12
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %72, %66
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %72
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 2, -128527854
  %85 = add i32 %84, %83
  %86 = add i32 %85, -128527854
  %87 = add nsw i32 2, %83
  %88 = icmp eq i32 %86, 5
  br i1 %88, label %96, label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 2, 313110563
  %92 = add i32 %91, %90
  %93 = add i32 %92, 313110563
  %94 = add nsw i32 2, %90
  %95 = icmp eq i32 %93, 12
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %89, %82
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %89
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 4, %100
  %102 = add nsw i32 4, %99
  %103 = icmp eq i32 %101, 5
  br i1 %103, label %111, label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 4, -1251191809
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1251191809
  %109 = add nsw i32 4, %105
  %110 = icmp eq i32 %108, 12
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %104, %98
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %104
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 0
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 0, %114
  %120 = icmp eq i32 %118, 5
  br i1 %120, label %129, label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 0
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 0, %122
  %128 = icmp eq i32 %126, 12
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %121, %113
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %121
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 3
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 3, %132
  %138 = icmp eq i32 %136, 5
  br i1 %138, label %147, label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 2
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 2, %140
  %146 = icmp eq i32 %144, 12
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %139, %131
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %139
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 5
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 5, %150
  %156 = icmp eq i32 %154, 5
  br i1 %156, label %165, label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 5
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 5, %158
  %164 = icmp eq i32 %162, 12
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %157, %149
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %157
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 1, -89141211
  %170 = add i32 %169, %168
  %171 = add i32 %170, -89141211
  %172 = add nsw i32 1, %168
  %173 = icmp eq i32 %171, 5
  br i1 %173, label %181, label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 1, 1316944775
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1316944775
  %179 = add nsw i32 1, %175
  %180 = icmp eq i32 %178, 12
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %174, %167
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %174
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, 3
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 3, %184
  %190 = icmp eq i32 %188, 5
  br i1 %190, label %199, label %191

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 3
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 3, %192
  %198 = icmp eq i32 %196, 12
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %191, %183
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
