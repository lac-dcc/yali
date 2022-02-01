; ModuleID = 'source-C-CXX/100/674.c'
source_filename = "source-C-CXX/100/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1

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
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1145706668, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1145706668, label %14
    i32 -637151904, label %18
    i32 639375849, label %20
    i32 -133200660, label %24
    i32 -1298016599, label %29
    i32 1921637450, label %32
    i32 -72396670, label %42
    i32 350669855, label %47
    i32 1585172694, label %48
    i32 58325670, label %53
    i32 1008779169, label %58
    i32 -678431345, label %59
    i32 1984007724, label %60
    i32 870922015, label %61
    i32 1420345155, label %66
    i32 -1681542889, label %71
    i32 552325254, label %72
    i32 1448697010, label %77
    i32 -2037122870, label %82
    i32 -813294448, label %83
    i32 -1394465467, label %84
    i32 219807374, label %85
    i32 1862264070, label %90
    i32 -1028729612, label %95
    i32 -1581625368, label %96
    i32 1546452270, label %101
    i32 1704814959, label %106
    i32 4068969, label %107
    i32 -1698129382, label %108
    i32 1047393856, label %109
    i32 -813732864, label %114
    i32 -1206717917, label %119
    i32 -104663279, label %124
    i32 -254882765, label %129
    i32 -535649223, label %134
    i32 1395371013, label %140
    i32 -1340423674, label %142
    i32 -135631693, label %144
    i32 -2708847, label %145
    i32 1432500777, label %150
    i32 1452554457, label %155
    i32 320449758, label %161
    i32 1331927072, label %163
    i32 -1138162287, label %165
    i32 380380286, label %166
    i32 -1287606700, label %171
    i32 -938223248, label %176
    i32 -2098617525, label %178
    i32 1709931625, label %180
    i32 1645061174, label %181
    i32 2049949306, label %182
    i32 -956235145, label %183
    i32 -302036264, label %184
    i32 -565552199, label %185
    i32 690044457, label %188
    i32 2119898433, label %189
    i32 1846954128, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 -637151904, i32 1846954128
  store i32 %17, i32* %10
  br label %193

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 639375849, i32* %10
  br label %193

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 -133200660, i32 690044457
  store i32 %23, i32* %10
  br label %193

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1298016599, i32 1921637450
  store i32 %28, i32* %10
  br label %193

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -302036264, i32* %10
  br label %193

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 3, %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -72396670, i32 1585172694
  store i32 %41, i32* %10
  br label %193

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 350669855, i32 1585172694
  store i32 %46, i32* %10
  br label %193

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 870922015, i32* %10
  br label %193

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 58325670, i32 -678431345
  store i32 %52, i32* %10
  br label %193

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1008779169, i32 -678431345
  store i32 %57, i32* %10
  br label %193

; <label>:58:                                     ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 1984007724, i32* %10
  br label %193

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1984007724, i32* %10
  br label %193

; <label>:60:                                     ; preds = %11
  store i32 870922015, i32* %10
  br label %193

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1420345155, i32 552325254
  store i32 %65, i32* %10
  br label %193

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1681542889, i32 552325254
  store i32 %70, i32* %10
  br label %193

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 219807374, i32* %10
  br label %193

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1448697010, i32 -813294448
  store i32 %76, i32* %10
  br label %193

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -2037122870, i32 -813294448
  store i32 %81, i32* %10
  br label %193

; <label>:82:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -1394465467, i32* %10
  br label %193

; <label>:83:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1394465467, i32* %10
  br label %193

; <label>:84:                                     ; preds = %11
  store i32 219807374, i32* %10
  br label %193

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1862264070, i32 -1581625368
  store i32 %89, i32* %10
  br label %193

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1028729612, i32 -1581625368
  store i32 %94, i32* %10
  br label %193

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1047393856, i32* %10
  br label %193

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1546452270, i32 4068969
  store i32 %100, i32* %10
  br label %193

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1704814959, i32 4068969
  store i32 %105, i32* %10
  br label %193

; <label>:106:                                    ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1698129382, i32* %10
  br label %193

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1698129382, i32* %10
  br label %193

; <label>:108:                                    ; preds = %11
  store i32 1047393856, i32* %10
  br label %193

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -813732864, i32 -956235145
  store i32 %113, i32* %10
  br label %193

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1206717917, i32 -956235145
  store i32 %118, i32* %10
  br label %193

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -104663279, i32 -956235145
  store i32 %123, i32* %10
  br label %193

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -254882765, i32 -2708847
  store i32 %128, i32* %10
  br label %193

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -535649223, i32 -2708847
  store i32 %133, i32* %10
  br label %193

; <label>:134:                                    ; preds = %11
  %135 = call i32 @putchar(i32 67)
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1395371013, i32 -1340423674
  store i32 %139, i32* %10
  br label %193

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -135631693, i32* %10
  br label %193

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -135631693, i32* %10
  br label %193

; <label>:144:                                    ; preds = %11
  store i32 2049949306, i32* %10
  br label %193

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1432500777, i32 380380286
  store i32 %149, i32* %10
  br label %193

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1452554457, i32 380380286
  store i32 %154, i32* %10
  br label %193

; <label>:155:                                    ; preds = %11
  %156 = call i32 @putchar(i32 66)
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 320449758, i32 1331927072
  store i32 %160, i32* %10
  br label %193

; <label>:161:                                    ; preds = %11
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1138162287, i32* %10
  br label %193

; <label>:163:                                    ; preds = %11
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1138162287, i32* %10
  br label %193

; <label>:165:                                    ; preds = %11
  store i32 1645061174, i32* %10
  br label %193

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1287606700, i32 -2098617525
  store i32 %170, i32* %10
  br label %193

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -938223248, i32 -2098617525
  store i32 %175, i32* %10
  br label %193

; <label>:176:                                    ; preds = %11
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1709931625, i32* %10
  br label %193

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1709931625, i32* %10
  br label %193

; <label>:180:                                    ; preds = %11
  store i32 1645061174, i32* %10
  br label %193

; <label>:181:                                    ; preds = %11
  store i32 2049949306, i32* %10
  br label %193

; <label>:182:                                    ; preds = %11
  store i32 -956235145, i32* %10
  br label %193

; <label>:183:                                    ; preds = %11
  store i32 -302036264, i32* %10
  br label %193

; <label>:184:                                    ; preds = %11
  store i32 -565552199, i32* %10
  br label %193

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 639375849, i32* %10
  br label %193

; <label>:188:                                    ; preds = %11
  store i32 2119898433, i32* %10
  br label %193

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 1145706668, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %184, %183, %182, %181, %180, %178, %176, %171, %166, %165, %163, %161, %155, %150, %145, %144, %142, %140, %134, %129, %124, %119, %114, %109, %108, %107, %106, %101, %96, %95, %90, %85, %84, %83, %82, %77, %72, %71, %66, %61, %60, %59, %58, %53, %48, %47, %42, %32, %29, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
