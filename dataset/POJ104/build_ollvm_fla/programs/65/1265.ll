; ModuleID = 'source-C-CXX/65/1265.c'
source_filename = "source-C-CXX/65/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1203646542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1203646542, label %18
    i32 1739590898, label %22
    i32 -1039730812, label %23
    i32 -1129658849, label %24
    i32 1728606960, label %30
    i32 -975912788, label %35
    i32 -1529660847, label %40
    i32 -1024958067, label %45
    i32 705384282, label %48
    i32 -505567251, label %51
    i32 683477724, label %52
    i32 282502574, label %55
    i32 2106566193, label %62
    i32 -364888475, label %68
    i32 549624420, label %72
    i32 -306755573, label %76
    i32 600384465, label %80
    i32 101275358, label %84
    i32 1128913470, label %88
    i32 -822944512, label %92
    i32 796183461, label %96
    i32 517858924, label %99
    i32 1632726790, label %103
    i32 -909563040, label %106
    i32 1101271304, label %110
    i32 2132725441, label %115
    i32 -1860045713, label %120
    i32 -1065789953, label %125
    i32 -339578484, label %128
    i32 890773794, label %131
    i32 -837687562, label %132
    i32 1734798377, label %133
    i32 -1255238136, label %134
    i32 81515846, label %137
    i32 1177796189, label %146
    i32 -1188169636, label %148
    i32 -377362195, label %152
    i32 -237604079, label %154
    i32 -1832836075, label %158
    i32 788682941, label %160
    i32 -60521324, label %164
    i32 -1999755954, label %166
    i32 -474103629, label %170
    i32 617392989, label %172
    i32 -1260476301, label %176
    i32 182407753, label %178
    i32 1898943827, label %182
    i32 -2020717139, label %184
    i32 -343484296, label %185
    i32 1801435089, label %186
    i32 1301241606, label %187
    i32 464251877, label %188
    i32 1154260464, label %189
    i32 -1551387071, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1739590898, i32 -1039730812
  store i32 %21, i32* %14
  br label %191

; <label>:22:                                     ; preds = %15
  store i32 5, i32* %2, align 4
  store i32 -1039730812, i32* %14
  br label %191

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1129658849, i32* %14
  br label %191

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1728606960, i32 282502574
  store i32 %29, i32* %14
  br label %191

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -975912788, i32 -1529660847
  store i32 %34, i32* %14
  br label %191

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1024958067, i32 -1529660847
  store i32 %39, i32* %14
  br label %191

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1024958067, i32 705384282
  store i32 %44, i32* %14
  br label %191

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -505567251, i32* %14
  br label %191

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -505567251, i32* %14
  br label %191

; <label>:51:                                     ; preds = %15
  store i32 683477724, i32* %14
  br label %191

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1129658849, i32* %14
  br label %191

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2106566193, i32* %14
  br label %191

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -364888475, i32 81515846
  store i32 %67, i32* %14
  br label %191

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 796183461, i32 549624420
  store i32 %71, i32* %14
  br label %191

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 796183461, i32 -306755573
  store i32 %75, i32* %14
  br label %191

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 796183461, i32 600384465
  store i32 %79, i32* %14
  br label %191

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 7
  %83 = select i1 %82, i32 796183461, i32 101275358
  store i32 %83, i32* %14
  br label %191

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 8
  %87 = select i1 %86, i32 796183461, i32 1128913470
  store i32 %87, i32* %14
  br label %191

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 796183461, i32 -822944512
  store i32 %91, i32* %14
  br label %191

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 12
  %95 = select i1 %94, i32 796183461, i32 517858924
  store i32 %95, i32* %14
  br label %191

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %5, align 4
  store i32 1734798377, i32* %14
  br label %191

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 1632726790, i32 -909563040
  store i32 %102, i32* %14
  br label %191

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %5, align 4
  store i32 -837687562, i32* %14
  br label %191

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 1101271304, i32 -339578484
  store i32 %109, i32* %14
  br label %191

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 2132725441, i32 -1860045713
  store i32 %114, i32* %14
  br label %191

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1065789953, i32 -1860045713
  store i32 %119, i32* %14
  br label %191

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1065789953, i32 -339578484
  store i32 %124, i32* %14
  br label %191

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 29
  store i32 %127, i32* %5, align 4
  store i32 890773794, i32* %14
  br label %191

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 28
  store i32 %130, i32* %5, align 4
  store i32 890773794, i32* %14
  br label %191

; <label>:131:                                    ; preds = %15
  store i32 -837687562, i32* %14
  br label %191

; <label>:132:                                    ; preds = %15
  store i32 1734798377, i32* %14
  br label %191

; <label>:133:                                    ; preds = %15
  store i32 -1255238136, i32* %14
  br label %191

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 2106566193, i32* %14
  br label %191

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 7
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1177796189, i32 -1188169636
  store i32 %145, i32* %14
  br label %191

; <label>:146:                                    ; preds = %15
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1551387071, i32* %14
  br label %191

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -377362195, i32 -237604079
  store i32 %151, i32* %14
  br label %191

; <label>:152:                                    ; preds = %15
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1154260464, i32* %14
  br label %191

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 -1832836075, i32 788682941
  store i32 %157, i32* %14
  br label %191

; <label>:158:                                    ; preds = %15
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 464251877, i32* %14
  br label %191

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 4
  %163 = select i1 %162, i32 -60521324, i32 -1999755954
  store i32 %163, i32* %14
  br label %191

; <label>:164:                                    ; preds = %15
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1301241606, i32* %14
  br label %191

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 -474103629, i32 617392989
  store i32 %169, i32* %14
  br label %191

; <label>:170:                                    ; preds = %15
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1801435089, i32* %14
  br label %191

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 6
  %175 = select i1 %174, i32 -1260476301, i32 182407753
  store i32 %175, i32* %14
  br label %191

; <label>:176:                                    ; preds = %15
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -343484296, i32* %14
  br label %191

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1898943827, i32 -2020717139
  store i32 %181, i32* %14
  br label %191

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2020717139, i32* %14
  br label %191

; <label>:184:                                    ; preds = %15
  store i32 -343484296, i32* %14
  br label %191

; <label>:185:                                    ; preds = %15
  store i32 1801435089, i32* %14
  br label %191

; <label>:186:                                    ; preds = %15
  store i32 1301241606, i32* %14
  br label %191

; <label>:187:                                    ; preds = %15
  store i32 464251877, i32* %14
  br label %191

; <label>:188:                                    ; preds = %15
  store i32 1154260464, i32* %14
  br label %191

; <label>:189:                                    ; preds = %15
  store i32 -1551387071, i32* %14
  br label %191

; <label>:190:                                    ; preds = %15
  ret void

; <label>:191:                                    ; preds = %189, %188, %187, %186, %185, %184, %182, %178, %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %137, %134, %133, %132, %131, %128, %125, %120, %115, %110, %106, %103, %99, %96, %92, %88, %84, %80, %76, %72, %68, %62, %55, %52, %51, %48, %45, %40, %35, %30, %24, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
