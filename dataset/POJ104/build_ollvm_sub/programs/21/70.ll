; ModuleID = 'source-C-CXX/21/70.c'
source_filename = "source-C-CXX/21/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %14, %0
  %12 = call i32 @getchar()
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add i32 %15, 1
  store i32 %17, i32* %2, align 4
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %11

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:28:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -2054241224
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2054241224
  %46 = add i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add i32 %49, 1
  store i32 %51, i32* %2, align 4
  br label %29

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 799645842
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 799645842
  %59 = sub i32 %55, 1
  %60 = icmp eq i32 %54, %58
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %53
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1727105281
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1727105281
  %69 = sub i32 %65, 1
  %70 = icmp ne i32 %64, %68
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %63
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ugt i32 %77, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %6, align 4
  br label %90

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %2, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %83
  %91 = phi i32 [ %84, %83 ], [ %89, %85 ]
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 585387908
  %95 = add i32 %94, 1
  %96 = add i32 %95, 585387908
  %97 = add i32 %93, 1
  store i32 %96, i32* %2, align 4
  br label %72

; <label>:98:                                     ; preds = %72
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %115, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %2, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %110, %103
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -334857670
  %118 = add i32 %117, 1
  %119 = add i32 %118, -334857670
  %120 = add i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %142, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ugt i32 %127, %131
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %6, align 4
  br label %140

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %2, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %133
  %141 = phi i32 [ %134, %133 ], [ %139, %135 ]
  store i32 %141, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %143, 1
  store i32 %147, i32* %2, align 4
  br label %122

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %63
  br label %153

; <label>:153:                                    ; preds = %152, %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
