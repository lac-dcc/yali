; ModuleID = 'source-C-CXX/57/1305.c'
source_filename = "source-C-CXX/57/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x [81 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %7)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 446952524, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 446952524, label %15
    i32 232326182, label %20
    i32 2021491372, label %26
    i32 -198458410, label %29
    i32 543507847, label %30
    i32 -1576300000, label %35
    i32 -1060983290, label %44
    i32 1120921086, label %53
    i32 -1060626636, label %62
    i32 -165999609, label %71
    i32 1682443766, label %80
    i32 -1805567844, label %87
    i32 -1540063128, label %92
    i32 623642527, label %103
    i32 -1200109519, label %114
    i32 287027526, label %125
    i32 1861152997, label %136
    i32 355742220, label %147
    i32 1192883436, label %158
    i32 -1022031856, label %169
    i32 -1791600304, label %170
    i32 -214612310, label %173
    i32 573481419, label %176
    i32 -1310250757, label %177
    i32 -1189666655, label %180
    i32 -813702473, label %184
    i32 1609529773, label %186
    i32 -1590992840, label %188
    i32 -32552135, label %189
    i32 871228004, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 232326182, i32 -198458410
  store i32 %19, i32* %11
  br label %193

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 2021491372, i32* %11
  br label %193

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 446952524, i32* %11
  br label %193

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 543507847, i32* %11
  br label %193

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1576300000, i32 871228004
  store i32 %34, i32* %11
  br label %193

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  %43 = select i1 %42, i32 1682443766, i32 -1060983290
  store i32 %43, i32* %11
  br label %193

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 1120921086, i32 -1060626636
  store i32 %52, i32* %11
  br label %193

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 1682443766, i32 -1060626636
  store i32 %61, i32* %11
  br label %193

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -165999609, i32 -1310250757
  store i32 %70, i32* %11
  br label %193

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1682443766, i32 -1310250757
  store i32 %79, i32* %11
  br label %193

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1805567844, i32* %11
  br label %193

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1540063128, i32 573481419
  store i32 %91, i32* %11
  br label %193

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 95
  %102 = select i1 %101, i32 -1022031856, i32 623642527
  store i32 %102, i32* %11
  br label %193

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 97
  %113 = select i1 %112, i32 -1200109519, i32 287027526
  store i32 %113, i32* %11
  br label %193

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i8], [81 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 122
  %124 = select i1 %123, i32 -1022031856, i32 287027526
  store i32 %124, i32* %11
  br label %193

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  %135 = select i1 %134, i32 1861152997, i32 355742220
  store i32 %135, i32* %11
  br label %193

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [81 x i8], [81 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 90
  %146 = select i1 %145, i32 -1022031856, i32 355742220
  store i32 %146, i32* %11
  br label %193

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [81 x i8], [81 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  %157 = select i1 %156, i32 1192883436, i32 -1791600304
  store i32 %157, i32* %11
  br label %193

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  %168 = select i1 %167, i32 -1022031856, i32 -1791600304
  store i32 %168, i32* %11
  br label %193

; <label>:169:                                    ; preds = %12
  store i32 -214612310, i32* %11
  br label %193

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 573481419, i32* %11
  br label %193

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1805567844, i32* %11
  br label %193

; <label>:176:                                    ; preds = %12
  store i32 -1189666655, i32* %11
  br label %193

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -1189666655, i32* %11
  br label %193

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -813702473, i32 1609529773
  store i32 %183, i32* %11
  br label %193

; <label>:184:                                    ; preds = %12
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1590992840, i32* %11
  br label %193

; <label>:186:                                    ; preds = %12
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1590992840, i32* %11
  br label %193

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -32552135, i32* %11
  br label %193

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 543507847, i32* %11
  br label %193

; <label>:192:                                    ; preds = %12
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %186, %184, %180, %177, %176, %173, %170, %169, %158, %147, %136, %125, %114, %103, %92, %87, %80, %71, %62, %53, %44, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
