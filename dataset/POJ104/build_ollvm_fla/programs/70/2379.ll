; ModuleID = 'source-C-CXX/70/2379.c'
source_filename = "source-C-CXX/70/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mo1 = global i32 31, align 4
@mo2 = global i32 28, align 4
@mo3 = global i32 31, align 4
@mo4 = global i32 30, align 4
@mo5 = global i32 31, align 4
@mo6 = global i32 30, align 4
@mo7 = global i32 31, align 4
@mo8 = global i32 31, align 4
@mo9 = global i32 30, align 4
@mo10 = global i32 31, align 4
@mo11 = global i32 30, align 4
@mo12 = global i32 31, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 206338945, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %193
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 206338945, label %10
    i32 -914741839, label %14
    i32 -1974349677, label %15
    i32 1212332863, label %19
    i32 1082020489, label %21
    i32 1624903341, label %25
    i32 311023652, label %29
    i32 590113634, label %33
    i32 -236114551, label %39
    i32 -469533444, label %43
    i32 551598683, label %51
    i32 1059589349, label %55
    i32 -152679711, label %65
    i32 -1718026380, label %69
    i32 1009909782, label %81
    i32 1547410995, label %85
    i32 -1264760645, label %99
    i32 -1037030698, label %103
    i32 1579100794, label %119
    i32 -1205884904, label %123
    i32 1921552154, label %141
    i32 -251040602, label %145
    i32 1253368289, label %165
    i32 -1370710101, label %169
    i32 629457696, label %191
  ]

; <label>:9:                                      ; preds = %7
  br label %193

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -914741839, i32 -1974349677
  store i32 %13, i32* %6
  br label %193

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 1212332863, i32 1082020489
  store i32 %18, i32* %6
  br label %193

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @mo1, align 4
  store i32 %20, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 1624903341, i32 311023652
  store i32 %24, i32* %6
  br label %193

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @mo1, align 4
  %27 = load i32, i32* @mo2, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 590113634, i32 -236114551
  store i32 %32, i32* %6
  br label %193

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @mo1, align 4
  %35 = load i32, i32* @mo2, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @mo3, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -469533444, i32 551598683
  store i32 %42, i32* %6
  br label %193

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @mo1, align 4
  %45 = load i32, i32* @mo2, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* @mo3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* @mo4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 1059589349, i32 -152679711
  store i32 %54, i32* %6
  br label %193

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @mo1, align 4
  %57 = load i32, i32* @mo2, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* @mo3, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* @mo4, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @mo5, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %67, i32 -1718026380, i32 1009909782
  store i32 %68, i32* %6
  br label %193

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @mo1, align 4
  %71 = load i32, i32* @mo2, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* @mo3, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* @mo4, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* @mo5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* @mo6, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 8
  %84 = select i1 %83, i32 1547410995, i32 -1264760645
  store i32 %84, i32* %6
  br label %193

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @mo1, align 4
  %87 = load i32, i32* @mo2, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* @mo3, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* @mo4, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* @mo5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* @mo6, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* @mo7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 9
  %102 = select i1 %101, i32 -1037030698, i32 1579100794
  store i32 %102, i32* %6
  br label %193

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @mo1, align 4
  %105 = load i32, i32* @mo2, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* @mo3, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* @mo4, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* @mo5, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* @mo6, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* @mo7, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* @mo8, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 10
  %122 = select i1 %121, i32 -1205884904, i32 1921552154
  store i32 %122, i32* %6
  br label %193

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @mo1, align 4
  %125 = load i32, i32* @mo2, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* @mo3, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* @mo4, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* @mo5, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* @mo6, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* @mo7, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* @mo8, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* @mo9, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 11
  %144 = select i1 %143, i32 -251040602, i32 1253368289
  store i32 %144, i32* %6
  br label %193

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* @mo1, align 4
  %147 = load i32, i32* @mo2, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* @mo3, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* @mo4, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* @mo5, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* @mo6, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* @mo7, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* @mo8, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* @mo9, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* @mo10, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 12
  %168 = select i1 %167, i32 -1370710101, i32 629457696
  store i32 %168, i32* %6
  br label %193

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* @mo1, align 4
  %171 = load i32, i32* @mo2, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* @mo3, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* @mo4, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* @mo5, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* @mo6, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* @mo7, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* @mo8, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* @mo9, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* @mo10, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* @mo11, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %3, align 4
  store i32 629457696, i32* %6
  br label %193

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %3, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %169, %165, %145, %141, %123, %119, %103, %99, %85, %81, %69, %65, %55, %51, %43, %39, %33, %29, %25, %21, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1973093470, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1973093470, label %12
    i32 80218867, label %17
    i32 -1666897105, label %23
    i32 84850126, label %28
    i32 729823021, label %33
    i32 -105200070, label %34
    i32 89554576, label %39
    i32 -1079632583, label %45
    i32 1840513658, label %51
    i32 -183766518, label %56
    i32 2124768546, label %58
    i32 -185375323, label %60
    i32 -431807330, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 80218867, i32 -431807330
  store i32 %16, i32* %8
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 28, i32* @mo2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 729823021, i32 -1666897105
  store i32 %22, i32* %8
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 84850126, i32 -105200070
  store i32 %27, i32* %8
  br label %63

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 729823021, i32 -105200070
  store i32 %32, i32* %8
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 29, i32* @mo2, align 4
  store i32 -105200070, i32* %8
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 89554576, i32 -1079632583
  store i32 %38, i32* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @f(i32 %40)
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @f(i32 %42)
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %3, align 4
  store i32 1840513658, i32* %8
  br label %63

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @f(i32 %46)
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @f(i32 %48)
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %3, align 4
  store i32 1840513658, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -183766518, i32 2124768546
  store i32 %55, i32* %8
  br label %63

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -185375323, i32* %8
  br label %63

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -185375323, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  store i32 1973093470, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %58, %56, %51, %45, %39, %34, %33, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
