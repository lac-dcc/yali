; ModuleID = 'source-C-CXX/49/1693.c'
source_filename = "source-C-CXX/49/1693.c"
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
  %6 = add i32 6, %5
  %7 = sub nsw i32 6, %4
  %8 = icmp eq i32 6, %6
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = add i32 13, %11
  %13 = sub nsw i32 13, %10
  %14 = icmp eq i32 6, %12
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %9, %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %9
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 6, 598693007
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 598693007
  %22 = sub nsw i32 6, %18
  %23 = icmp eq i32 2, %21
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = add i32 13, %26
  %28 = sub nsw i32 13, %25
  %29 = icmp eq i32 2, %27
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %24, %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %24
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = add i32 6, %34
  %36 = sub nsw i32 6, %33
  %37 = icmp eq i32 2, %35
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 13, 1686157553
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1686157553
  %43 = sub nsw i32 13, %39
  %44 = icmp eq i32 2, %42
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %38, %32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %38
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 6, -1507175060
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1507175060
  %52 = sub nsw i32 6, %48
  %53 = icmp eq i32 5, %51
  br i1 %53, label %61, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 13, -1483367053
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1483367053
  %59 = sub nsw i32 13, %55
  %60 = icmp eq i32 5, %58
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54, %47
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %54
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = add i32 6, %65
  %67 = sub nsw i32 6, %64
  %68 = icmp eq i32 0, %66
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = add i32 13, -791013208
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -791013208
  %74 = sub nsw i32 13, %70
  %75 = icmp eq i32 0, %73
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %69, %63
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %69
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 6, -1352006626
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1352006626
  %83 = sub nsw i32 6, %79
  %84 = icmp eq i32 3, %82
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = add i32 13, 1373627087
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1373627087
  %90 = sub nsw i32 13, %86
  %91 = icmp eq i32 3, %89
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %85, %78
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %85
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = add i32 6, %96
  %98 = sub nsw i32 6, %95
  %99 = icmp eq i32 5, %97
  br i1 %99, label %107, label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 13, -97378823
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -97378823
  %105 = sub nsw i32 13, %101
  %106 = icmp eq i32 5, %104
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %100, %94
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %100
  %110 = load i32, i32* %2, align 4
  %111 = add i32 6, 1732937116
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1732937116
  %114 = sub nsw i32 6, %110
  %115 = icmp eq i32 1, %113
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = add i32 13, %118
  %120 = sub nsw i32 13, %117
  %121 = icmp eq i32 1, %119
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %116, %109
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %116
  %125 = load i32, i32* %2, align 4
  %126 = add i32 6, -1476721736
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1476721736
  %129 = sub nsw i32 6, %125
  %130 = icmp eq i32 4, %128
  br i1 %130, label %138, label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 13, 1825322717
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1825322717
  %136 = sub nsw i32 13, %132
  %137 = icmp eq i32 4, %135
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %131, %124
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %131
  %141 = load i32, i32* %2, align 4
  %142 = add i32 6, -1191051226
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1191051226
  %145 = sub nsw i32 6, %141
  %146 = icmp eq i32 6, %144
  br i1 %146, label %153, label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = add i32 13, %149
  %151 = sub nsw i32 13, %148
  %152 = icmp eq i32 6, %150
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %147, %140
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %147
  %156 = load i32, i32* %2, align 4
  %157 = add i32 6, 1020742767
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1020742767
  %160 = sub nsw i32 6, %156
  %161 = icmp eq i32 2, %159
  br i1 %161, label %168, label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = add i32 13, %164
  %166 = sub nsw i32 13, %163
  %167 = icmp eq i32 2, %165
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %162, %155
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %162
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 6, -108807394
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -108807394
  %175 = sub nsw i32 6, %171
  %176 = icmp eq i32 4, %174
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = add i32 13, %179
  %181 = sub nsw i32 13, %178
  %182 = icmp eq i32 4, %180
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %177, %170
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
