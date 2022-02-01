; ModuleID = 'source-C-CXX/10/412.c'
source_filename = "source-C-CXX/10/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -802294184, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -802294184, label %15
    i32 1882750450, label %19
    i32 901904979, label %24
    i32 2120031938, label %29
    i32 1762520438, label %30
    i32 -1070931330, label %31
    i32 -1800392072, label %35
    i32 -856326495, label %37
    i32 -74371489, label %41
    i32 603476211, label %44
    i32 2126787014, label %48
    i32 689502190, label %53
    i32 900994333, label %57
    i32 -1142034667, label %63
    i32 1735734338, label %67
    i32 -2127839933, label %74
    i32 1253461960, label %78
    i32 811375109, label %86
    i32 197193599, label %90
    i32 1248972986, label %99
    i32 -982368357, label %103
    i32 -364795842, label %113
    i32 -171767976, label %117
    i32 -883750433, label %128
    i32 -1771081167, label %132
    i32 1620293478, label %144
    i32 -435049395, label %148
    i32 -1664379570, label %161
    i32 685253754, label %165
    i32 -414124333, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1882750450, i32 901904979
  store i32 %18, i32* %11
  br label %182

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2120031938, i32 901904979
  store i32 %23, i32* %11
  br label %182

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2120031938, i32 1762520438
  store i32 %28, i32* %11
  br label %182

; <label>:29:                                     ; preds = %12
  store i32 29, i32* %6, align 4
  store i32 -1070931330, i32* %11
  br label %182

; <label>:30:                                     ; preds = %12
  store i32 28, i32* %6, align 4
  store i32 -1070931330, i32* %11
  br label %182

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1800392072, i32 -856326495
  store i32 %34, i32* %11
  br label %182

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  store i32 -856326495, i32* %11
  br label %182

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -74371489, i32 603476211
  store i32 %40, i32* %11
  br label %182

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 31, %42
  store i32 %43, i32* %7, align 4
  store i32 603476211, i32* %11
  br label %182

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 2126787014, i32 689502190
  store i32 %47, i32* %11
  br label %182

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 31, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  store i32 689502190, i32* %11
  br label %182

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 900994333, i32 -1142034667
  store i32 %56, i32* %11
  br label %182

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 31, %58
  %60 = add nsw i32 %59, 31
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %7, align 4
  store i32 -1142034667, i32* %11
  br label %182

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 1735734338, i32 -2127839933
  store i32 %66, i32* %11
  br label %182

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 31, %68
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  store i32 -2127839933, i32* %11
  br label %182

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 1253461960, i32 811375109
  store i32 %77, i32* %11
  br label %182

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 31, %79
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %7, align 4
  store i32 811375109, i32* %11
  br label %182

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 7
  %89 = select i1 %88, i32 197193599, i32 1248972986
  store i32 %89, i32* %11
  br label %182

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 31, %91
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %7, align 4
  store i32 1248972986, i32* %11
  br label %182

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 -982368357, i32 -364795842
  store i32 %102, i32* %11
  br label %182

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 31, %104
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %7, align 4
  store i32 -364795842, i32* %11
  br label %182

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -171767976, i32 -883750433
  store i32 %116, i32* %11
  br label %182

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 31, %118
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 31
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %7, align 4
  store i32 -883750433, i32* %11
  br label %182

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 10
  %131 = select i1 %130, i32 -1771081167, i32 1620293478
  store i32 %131, i32* %11
  br label %182

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 31, %133
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %7, align 4
  store i32 1620293478, i32* %11
  br label %182

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 11
  %147 = select i1 %146, i32 -435049395, i32 -1664379570
  store i32 %147, i32* %11
  br label %182

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 31, %149
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 31
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %7, align 4
  store i32 -1664379570, i32* %11
  br label %182

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 12
  %164 = select i1 %163, i32 685253754, i32 -414124333
  store i32 %164, i32* %11
  br label %182

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 31, %166
  %168 = add nsw i32 %167, 31
  %169 = add nsw i32 %168, 30
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 30
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %7, align 4
  store i32 -414124333, i32* %11
  br label %182

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %165, %161, %148, %144, %132, %128, %117, %113, %103, %99, %90, %86, %78, %74, %67, %63, %57, %53, %48, %44, %41, %37, %35, %31, %30, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
