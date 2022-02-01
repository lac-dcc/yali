; ModuleID = 'source-C-CXX/10/388.c'
source_filename = "source-C-CXX/10/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1452799724, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %229
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1452799724, label %14
    i32 -2059123249, label %18
    i32 218117649, label %21
    i32 1263819184, label %26
    i32 -87404641, label %31
    i32 -958267906, label %36
    i32 -2143893031, label %38
    i32 1489503663, label %42
    i32 -807981790, label %46
    i32 238000863, label %50
    i32 1510330856, label %54
    i32 -620043087, label %58
    i32 -1636332692, label %62
    i32 -1444693941, label %66
    i32 893093568, label %70
    i32 1592864962, label %74
    i32 -1844795800, label %78
    i32 -1110273398, label %82
    i32 1867394155, label %86
    i32 -787485803, label %90
    i32 -327018141, label %94
    i32 -1633464007, label %98
    i32 -1713272253, label %102
    i32 -1529985269, label %106
    i32 -1555449387, label %110
    i32 -393231399, label %114
    i32 356582096, label %118
    i32 -1930928923, label %122
    i32 -1294174340, label %126
    i32 290713279, label %130
    i32 1886815265, label %131
    i32 -380739619, label %132
    i32 1087673368, label %134
    i32 -649855885, label %138
    i32 504065757, label %142
    i32 756204067, label %146
    i32 1311561043, label %150
    i32 1094024592, label %154
    i32 139804685, label %158
    i32 1455520816, label %162
    i32 290119891, label %166
    i32 303474836, label %170
    i32 694209851, label %174
    i32 1917075943, label %178
    i32 316199454, label %182
    i32 322158769, label %186
    i32 343403790, label %190
    i32 58386028, label %194
    i32 -1559539040, label %198
    i32 -193218150, label %202
    i32 -2015597132, label %206
    i32 -1031634774, label %210
    i32 1734083111, label %214
    i32 -883436902, label %218
    i32 620430289, label %222
    i32 -401968189, label %226
    i32 -798426136, label %227
    i32 -1260264510, label %228
  ]

; <label>:13:                                     ; preds = %11
  br label %229

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -2059123249, i32 218117649
  store i32 %17, i32* %10
  br label %229

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 218117649, i32* %10
  br label %229

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1263819184, i32 -380739619
  store i32 %25, i32* %10
  br label %229

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -87404641, i32 -380739619
  store i32 %30, i32* %10
  br label %229

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -958267906, i32 -380739619
  store i32 %35, i32* %10
  br label %229

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %2
  store i32 -2143893031, i32* %10
  br label %229

; <label>:38:                                     ; preds = %11
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 7
  %41 = select i1 %40, i32 -1444693941, i32 1489503663
  store i32 %41, i32* %10
  br label %229

; <label>:42:                                     ; preds = %11
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 -620043087, i32 -807981790
  store i32 %45, i32* %10
  br label %229

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 11
  %49 = select i1 %48, i32 356582096, i32 238000863
  store i32 %49, i32* %10
  br label %229

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 12
  %53 = select i1 %52, i32 -1930928923, i32 1510330856
  store i32 %53, i32* %10
  br label %229

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 -1294174340, i32 290713279
  store i32 %57, i32* %10
  br label %229

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 -1529985269, i32 -1636332692
  store i32 %61, i32* %10
  br label %229

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 -1555449387, i32 -393231399
  store i32 %65, i32* %10
  br label %229

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 -1844795800, i32 893093568
  store i32 %69, i32* %10
  br label %229

; <label>:70:                                     ; preds = %11
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 -327018141, i32 1592864962
  store i32 %73, i32* %10
  br label %229

; <label>:74:                                     ; preds = %11
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 -1633464007, i32 -1713272253
  store i32 %77, i32* %10
  br label %229

; <label>:78:                                     ; preds = %11
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -1110273398, i32 -787485803
  store i32 %81, i32* %10
  br label %229

; <label>:82:                                     ; preds = %11
  %83 = load volatile i32, i32* %2
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1867394155, i32 290713279
  store i32 %85, i32* %10
  br label %229

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 31, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1886815265, i32* %10
  br label %229

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 60, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1886815265, i32* %10
  br label %229

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 91, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1886815265, i32* %10
  br label %229

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 121, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 1886815265, i32* %10
  br label %229

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 152, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1886815265, i32* %10
  br label %229

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 182, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1886815265, i32* %10
  br label %229

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 213, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1886815265, i32* %10
  br label %229

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 244, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1886815265, i32* %10
  br label %229

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 274, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1886815265, i32* %10
  br label %229

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 305, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 1886815265, i32* %10
  br label %229

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 335, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1886815265, i32* %10
  br label %229

; <label>:130:                                    ; preds = %11
  store i32 1886815265, i32* %10
  br label %229

; <label>:131:                                    ; preds = %11
  store i32 -1260264510, i32* %10
  br label %229

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %1
  store i32 1087673368, i32* %10
  br label %229

; <label>:134:                                    ; preds = %11
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 7
  %137 = select i1 %136, i32 1455520816, i32 -649855885
  store i32 %137, i32* %10
  br label %229

; <label>:138:                                    ; preds = %11
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 1094024592, i32 504065757
  store i32 %141, i32* %10
  br label %229

; <label>:142:                                    ; preds = %11
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 11
  %145 = select i1 %144, i32 1734083111, i32 756204067
  store i32 %145, i32* %10
  br label %229

; <label>:146:                                    ; preds = %11
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 12
  %149 = select i1 %148, i32 -883436902, i32 1311561043
  store i32 %149, i32* %10
  br label %229

; <label>:150:                                    ; preds = %11
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 12
  %153 = select i1 %152, i32 620430289, i32 -401968189
  store i32 %153, i32* %10
  br label %229

; <label>:154:                                    ; preds = %11
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 8
  %157 = select i1 %156, i32 -193218150, i32 139804685
  store i32 %157, i32* %10
  br label %229

; <label>:158:                                    ; preds = %11
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 9
  %161 = select i1 %160, i32 -2015597132, i32 -1031634774
  store i32 %161, i32* %10
  br label %229

; <label>:162:                                    ; preds = %11
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 4
  %165 = select i1 %164, i32 694209851, i32 290119891
  store i32 %165, i32* %10
  br label %229

; <label>:166:                                    ; preds = %11
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 343403790, i32 303474836
  store i32 %169, i32* %10
  br label %229

; <label>:170:                                    ; preds = %11
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 6
  %173 = select i1 %172, i32 58386028, i32 -1559539040
  store i32 %173, i32* %10
  br label %229

; <label>:174:                                    ; preds = %11
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 3
  %177 = select i1 %176, i32 1917075943, i32 322158769
  store i32 %177, i32* %10
  br label %229

; <label>:178:                                    ; preds = %11
  %179 = load volatile i32, i32* %1
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 316199454, i32 -401968189
  store i32 %181, i32* %10
  br label %229

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 31, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -798426136, i32* %10
  br label %229

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 59, %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -798426136, i32* %10
  br label %229

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 90, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -798426136, i32* %10
  br label %229

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 120, %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -798426136, i32* %10
  br label %229

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 151, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -798426136, i32* %10
  br label %229

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 181, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -798426136, i32* %10
  br label %229

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 212, %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -798426136, i32* %10
  br label %229

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 243, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -798426136, i32* %10
  br label %229

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 273, %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -798426136, i32* %10
  br label %229

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 304, %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 -798426136, i32* %10
  br label %229

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 334, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -798426136, i32* %10
  br label %229

; <label>:226:                                    ; preds = %11
  store i32 -798426136, i32* %10
  br label %229

; <label>:227:                                    ; preds = %11
  store i32 -1260264510, i32* %10
  br label %229

; <label>:228:                                    ; preds = %11
  ret i32 0

; <label>:229:                                    ; preds = %227, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %132, %131, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %36, %31, %26, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
