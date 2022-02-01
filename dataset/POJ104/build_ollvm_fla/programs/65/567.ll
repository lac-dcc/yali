; ModuleID = 'source-C-CXX/65/567.c'
source_filename = "source-C-CXX/65/567.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %4, i32* %5)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 693567694, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 693567694, label %16
    i32 -411457687, label %20
    i32 -628113083, label %23
    i32 624062489, label %24
    i32 193231550, label %25
    i32 1537842868, label %30
    i32 88700838, label %35
    i32 1096462243, label %40
    i32 -1806577451, label %45
    i32 -970509310, label %48
    i32 -1124653892, label %51
    i32 1033965018, label %52
    i32 -1936434166, label %55
    i32 6299072, label %60
    i32 -425693521, label %65
    i32 1916511304, label %70
    i32 -702712592, label %71
    i32 -48057374, label %76
    i32 1168424720, label %80
    i32 -1648257188, label %84
    i32 -179041187, label %88
    i32 1613836466, label %92
    i32 -54700452, label %96
    i32 684630785, label %100
    i32 -1507585290, label %103
    i32 -892895868, label %107
    i32 -2002866140, label %110
    i32 -1665881534, label %113
    i32 790552378, label %114
    i32 364967955, label %115
    i32 526353866, label %118
    i32 1746323115, label %119
    i32 324387797, label %120
    i32 -1513495706, label %125
    i32 -1710642707, label %129
    i32 1551364799, label %133
    i32 -924701565, label %137
    i32 -1383504924, label %141
    i32 -1591447286, label %145
    i32 -1561414547, label %149
    i32 -864372367, label %152
    i32 1162311749, label %156
    i32 -884619977, label %159
    i32 -2040065253, label %162
    i32 302429677, label %163
    i32 -33055501, label %164
    i32 -1002611390, label %167
    i32 -1357025832, label %168
    i32 110817651, label %176
    i32 1347459253, label %178
    i32 1546311108, label %183
    i32 1625410988, label %185
    i32 326751252, label %190
    i32 -1085479803, label %192
    i32 460762511, label %197
    i32 185753394, label %199
    i32 -1617129409, label %204
    i32 1189237686, label %206
    i32 707938063, label %211
    i32 -1942451058, label %213
    i32 -1419827065, label %218
    i32 1191339517, label %220
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -411457687, i32 -628113083
  store i32 %19, i32* %12
  br label %221

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  store i32 %22, i32* %3, align 4
  store i32 624062489, i32* %12
  br label %221

; <label>:23:                                     ; preds = %13
  store i32 400, i32* %3, align 4
  store i32 624062489, i32* %12
  br label %221

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 193231550, i32* %12
  br label %221

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1537842868, i32 -1936434166
  store i32 %29, i32* %12
  br label %221

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1806577451, i32 88700838
  store i32 %34, i32* %12
  br label %221

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1096462243, i32 -970509310
  store i32 %39, i32* %12
  br label %221

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1806577451, i32 -970509310
  store i32 %44, i32* %12
  br label %221

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %7, align 4
  store i32 -1124653892, i32* %12
  br label %221

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %7, align 4
  store i32 -1124653892, i32* %12
  br label %221

; <label>:51:                                     ; preds = %13
  store i32 1033965018, i32* %12
  br label %221

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 193231550, i32* %12
  br label %221

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1916511304, i32 6299072
  store i32 %59, i32* %12
  br label %221

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -425693521, i32 1746323115
  store i32 %64, i32* %12
  br label %221

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1916511304, i32 1746323115
  store i32 %69, i32* %12
  br label %221

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -702712592, i32* %12
  br label %221

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -48057374, i32 526353866
  store i32 %75, i32* %12
  br label %221

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 684630785, i32 1168424720
  store i32 %79, i32* %12
  br label %221

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 3
  %83 = select i1 %82, i32 684630785, i32 -1648257188
  store i32 %83, i32* %12
  br label %221

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 684630785, i32 -179041187
  store i32 %87, i32* %12
  br label %221

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 684630785, i32 1613836466
  store i32 %91, i32* %12
  br label %221

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 8
  %95 = select i1 %94, i32 684630785, i32 -54700452
  store i32 %95, i32* %12
  br label %221

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 10
  %99 = select i1 %98, i32 684630785, i32 -1507585290
  store i32 %99, i32* %12
  br label %221

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %7, align 4
  store i32 790552378, i32* %12
  br label %221

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 -892895868, i32 -2002866140
  store i32 %106, i32* %12
  br label %221

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 29
  store i32 %109, i32* %7, align 4
  store i32 -1665881534, i32* %12
  br label %221

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %7, align 4
  store i32 -1665881534, i32* %12
  br label %221

; <label>:113:                                    ; preds = %13
  store i32 790552378, i32* %12
  br label %221

; <label>:114:                                    ; preds = %13
  store i32 364967955, i32* %12
  br label %221

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -702712592, i32* %12
  br label %221

; <label>:118:                                    ; preds = %13
  store i32 -1357025832, i32* %12
  br label %221

; <label>:119:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 324387797, i32* %12
  br label %221

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1513495706, i32 -1002611390
  store i32 %124, i32* %12
  br label %221

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1561414547, i32 -1710642707
  store i32 %128, i32* %12
  br label %221

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 -1561414547, i32 1551364799
  store i32 %132, i32* %12
  br label %221

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 -1561414547, i32 -924701565
  store i32 %136, i32* %12
  br label %221

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 7
  %140 = select i1 %139, i32 -1561414547, i32 -1383504924
  store i32 %140, i32* %12
  br label %221

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 8
  %144 = select i1 %143, i32 -1561414547, i32 -1591447286
  store i32 %144, i32* %12
  br label %221

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 10
  %148 = select i1 %147, i32 -1561414547, i32 -864372367
  store i32 %148, i32* %12
  br label %221

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %7, align 4
  store i32 302429677, i32* %12
  br label %221

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 1162311749, i32 -884619977
  store i32 %155, i32* %12
  br label %221

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 28
  store i32 %158, i32* %7, align 4
  store i32 -2040065253, i32* %12
  br label %221

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %7, align 4
  store i32 -2040065253, i32* %12
  br label %221

; <label>:162:                                    ; preds = %13
  store i32 302429677, i32* %12
  br label %221

; <label>:163:                                    ; preds = %13
  store i32 -33055501, i32* %12
  br label %221

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 324387797, i32* %12
  br label %221

; <label>:167:                                    ; preds = %13
  store i32 -1357025832, i32* %12
  br label %221

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 110817651, i32 1347459253
  store i32 %175, i32* %12
  br label %221

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1347459253, i32* %12
  br label %221

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 1546311108, i32 1625410988
  store i32 %182, i32* %12
  br label %221

; <label>:183:                                    ; preds = %13
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1625410988, i32* %12
  br label %221

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 326751252, i32 -1085479803
  store i32 %189, i32* %12
  br label %221

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1085479803, i32* %12
  br label %221

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 4
  %196 = select i1 %195, i32 460762511, i32 185753394
  store i32 %196, i32* %12
  br label %221

; <label>:197:                                    ; preds = %13
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 185753394, i32* %12
  br label %221

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 5
  %203 = select i1 %202, i32 -1617129409, i32 1189237686
  store i32 %203, i32* %12
  br label %221

; <label>:204:                                    ; preds = %13
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1189237686, i32* %12
  br label %221

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 6
  %210 = select i1 %209, i32 707938063, i32 -1942451058
  store i32 %210, i32* %12
  br label %221

; <label>:211:                                    ; preds = %13
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1942451058, i32* %12
  br label %221

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1419827065, i32 1191339517
  store i32 %217, i32* %12
  br label %221

; <label>:218:                                    ; preds = %13
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1191339517, i32* %12
  br label %221

; <label>:220:                                    ; preds = %13
  ret i32 0

; <label>:221:                                    ; preds = %218, %213, %211, %206, %204, %199, %197, %192, %190, %185, %183, %178, %176, %168, %167, %164, %163, %162, %159, %156, %152, %149, %145, %141, %137, %133, %129, %125, %120, %119, %118, %115, %114, %113, %110, %107, %103, %100, %96, %92, %88, %84, %80, %76, %71, %70, %65, %60, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
