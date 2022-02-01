; ModuleID = 'source-C-CXX/10/853.c'
source_filename = "source-C-CXX/10/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 251697543, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 251697543, label %14
    i32 -1636929942, label %18
    i32 -1943617165, label %23
    i32 363708156, label %28
    i32 -708856977, label %32
    i32 622300949, label %34
    i32 -1188699959, label %38
    i32 1389194987, label %41
    i32 713348790, label %45
    i32 -1165924881, label %48
    i32 -839318726, label %52
    i32 -592776696, label %55
    i32 -813481145, label %59
    i32 -1073206203, label %62
    i32 -1692689358, label %66
    i32 44347092, label %69
    i32 -689573590, label %73
    i32 -1374958081, label %76
    i32 -1892001670, label %80
    i32 955646557, label %83
    i32 1478651171, label %87
    i32 -1644145481, label %90
    i32 -1232495214, label %94
    i32 -1753673829, label %97
    i32 805103895, label %101
    i32 1835194319, label %104
    i32 -2087993787, label %107
    i32 -1963355787, label %108
    i32 2040518072, label %109
    i32 665913884, label %110
    i32 1559457935, label %111
    i32 -83345559, label %112
    i32 -1774604830, label %113
    i32 -1404390473, label %114
    i32 1064772347, label %115
    i32 -1771862904, label %116
    i32 882726121, label %117
    i32 35290725, label %118
    i32 1442290714, label %122
    i32 809161277, label %124
    i32 -90807819, label %128
    i32 -1519462652, label %131
    i32 -1661113307, label %135
    i32 2071213148, label %138
    i32 -202647536, label %142
    i32 -1139077775, label %145
    i32 -557687247, label %149
    i32 1648751689, label %152
    i32 -1959869350, label %156
    i32 89278575, label %159
    i32 -1731188973, label %163
    i32 -792741464, label %166
    i32 -2045743817, label %170
    i32 -1844327920, label %173
    i32 -1523230397, label %177
    i32 101267370, label %180
    i32 -706424175, label %184
    i32 2030181283, label %187
    i32 -1543797790, label %191
    i32 -947021296, label %194
    i32 563865631, label %197
    i32 -1364441584, label %198
    i32 -1825712444, label %199
    i32 1004032587, label %200
    i32 1308023840, label %201
    i32 -265065024, label %202
    i32 -1268971533, label %203
    i32 -1549297348, label %204
    i32 1437422517, label %205
    i32 462251962, label %206
    i32 -209537355, label %207
    i32 -729490537, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1636929942, i32 -1943617165
  store i32 %17, i32* %10
  br label %211

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 363708156, i32 -1943617165
  store i32 %22, i32* %10
  br label %211

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 363708156, i32 35290725
  store i32 %27, i32* %10
  br label %211

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -708856977, i32 622300949
  store i32 %31, i32* %10
  br label %211

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 882726121, i32* %10
  br label %211

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -1188699959, i32 1389194987
  store i32 %37, i32* %10
  br label %211

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 31, %39
  store i32 %40, i32* %6, align 4
  store i32 -1771862904, i32* %10
  br label %211

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 713348790, i32 -1165924881
  store i32 %44, i32* %10
  br label %211

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 60, %46
  store i32 %47, i32* %6, align 4
  store i32 1064772347, i32* %10
  br label %211

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 -839318726, i32 -592776696
  store i32 %51, i32* %10
  br label %211

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 91, %53
  store i32 %54, i32* %6, align 4
  store i32 -1404390473, i32* %10
  br label %211

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -813481145, i32 -1073206203
  store i32 %58, i32* %10
  br label %211

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 121, %60
  store i32 %61, i32* %6, align 4
  store i32 -1774604830, i32* %10
  br label %211

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 -1692689358, i32 44347092
  store i32 %65, i32* %10
  br label %211

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 152, %67
  store i32 %68, i32* %6, align 4
  store i32 -83345559, i32* %10
  br label %211

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 -689573590, i32 -1374958081
  store i32 %72, i32* %10
  br label %211

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 182, %74
  store i32 %75, i32* %6, align 4
  store i32 1559457935, i32* %10
  br label %211

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 8
  %79 = select i1 %78, i32 -1892001670, i32 955646557
  store i32 %79, i32* %10
  br label %211

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 213, %81
  store i32 %82, i32* %6, align 4
  store i32 665913884, i32* %10
  br label %211

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 1478651171, i32 -1644145481
  store i32 %86, i32* %10
  br label %211

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 244, %88
  store i32 %89, i32* %6, align 4
  store i32 2040518072, i32* %10
  br label %211

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 -1232495214, i32 -1753673829
  store i32 %93, i32* %10
  br label %211

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 274, %95
  store i32 %96, i32* %6, align 4
  store i32 -1963355787, i32* %10
  br label %211

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 805103895, i32 1835194319
  store i32 %100, i32* %10
  br label %211

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 305, %102
  store i32 %103, i32* %6, align 4
  store i32 -2087993787, i32* %10
  br label %211

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 336, %105
  store i32 %106, i32* %6, align 4
  store i32 -2087993787, i32* %10
  br label %211

; <label>:107:                                    ; preds = %11
  store i32 -1963355787, i32* %10
  br label %211

; <label>:108:                                    ; preds = %11
  store i32 2040518072, i32* %10
  br label %211

; <label>:109:                                    ; preds = %11
  store i32 665913884, i32* %10
  br label %211

; <label>:110:                                    ; preds = %11
  store i32 1559457935, i32* %10
  br label %211

; <label>:111:                                    ; preds = %11
  store i32 -83345559, i32* %10
  br label %211

; <label>:112:                                    ; preds = %11
  store i32 -1774604830, i32* %10
  br label %211

; <label>:113:                                    ; preds = %11
  store i32 -1404390473, i32* %10
  br label %211

; <label>:114:                                    ; preds = %11
  store i32 1064772347, i32* %10
  br label %211

; <label>:115:                                    ; preds = %11
  store i32 -1771862904, i32* %10
  br label %211

; <label>:116:                                    ; preds = %11
  store i32 882726121, i32* %10
  br label %211

; <label>:117:                                    ; preds = %11
  store i32 -729490537, i32* %10
  br label %211

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1442290714, i32 809161277
  store i32 %121, i32* %10
  br label %211

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %6, align 4
  store i32 -209537355, i32* %10
  br label %211

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -90807819, i32 -1519462652
  store i32 %127, i32* %10
  br label %211

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 31, %129
  store i32 %130, i32* %6, align 4
  store i32 462251962, i32* %10
  br label %211

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 -1661113307, i32 2071213148
  store i32 %134, i32* %10
  br label %211

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 59, %136
  store i32 %137, i32* %6, align 4
  store i32 1437422517, i32* %10
  br label %211

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 -202647536, i32 -1139077775
  store i32 %141, i32* %10
  br label %211

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 90, %143
  store i32 %144, i32* %6, align 4
  store i32 -1549297348, i32* %10
  br label %211

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 -557687247, i32 1648751689
  store i32 %148, i32* %10
  br label %211

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 120, %150
  store i32 %151, i32* %6, align 4
  store i32 -1268971533, i32* %10
  br label %211

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 -1959869350, i32 89278575
  store i32 %155, i32* %10
  br label %211

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 151, %157
  store i32 %158, i32* %6, align 4
  store i32 -265065024, i32* %10
  br label %211

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 7
  %162 = select i1 %161, i32 -1731188973, i32 -792741464
  store i32 %162, i32* %10
  br label %211

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 181, %164
  store i32 %165, i32* %6, align 4
  store i32 1308023840, i32* %10
  br label %211

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 8
  %169 = select i1 %168, i32 -2045743817, i32 -1844327920
  store i32 %169, i32* %10
  br label %211

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 212, %171
  store i32 %172, i32* %6, align 4
  store i32 1004032587, i32* %10
  br label %211

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 9
  %176 = select i1 %175, i32 -1523230397, i32 101267370
  store i32 %176, i32* %10
  br label %211

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 243, %178
  store i32 %179, i32* %6, align 4
  store i32 -1825712444, i32* %10
  br label %211

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 10
  %183 = select i1 %182, i32 -706424175, i32 2030181283
  store i32 %183, i32* %10
  br label %211

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 273, %185
  store i32 %186, i32* %6, align 4
  store i32 -1364441584, i32* %10
  br label %211

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 11
  %190 = select i1 %189, i32 -1543797790, i32 -947021296
  store i32 %190, i32* %10
  br label %211

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 304, %192
  store i32 %193, i32* %6, align 4
  store i32 563865631, i32* %10
  br label %211

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 335, %195
  store i32 %196, i32* %6, align 4
  store i32 563865631, i32* %10
  br label %211

; <label>:197:                                    ; preds = %11
  store i32 -1364441584, i32* %10
  br label %211

; <label>:198:                                    ; preds = %11
  store i32 -1825712444, i32* %10
  br label %211

; <label>:199:                                    ; preds = %11
  store i32 1004032587, i32* %10
  br label %211

; <label>:200:                                    ; preds = %11
  store i32 1308023840, i32* %10
  br label %211

; <label>:201:                                    ; preds = %11
  store i32 -265065024, i32* %10
  br label %211

; <label>:202:                                    ; preds = %11
  store i32 -1268971533, i32* %10
  br label %211

; <label>:203:                                    ; preds = %11
  store i32 -1549297348, i32* %10
  br label %211

; <label>:204:                                    ; preds = %11
  store i32 1437422517, i32* %10
  br label %211

; <label>:205:                                    ; preds = %11
  store i32 462251962, i32* %10
  br label %211

; <label>:206:                                    ; preds = %11
  store i32 -209537355, i32* %10
  br label %211

; <label>:207:                                    ; preds = %11
  store i32 -729490537, i32* %10
  br label %211

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %194, %191, %187, %184, %180, %177, %173, %170, %166, %163, %159, %156, %152, %149, %145, %142, %138, %135, %131, %128, %124, %122, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %104, %101, %97, %94, %90, %87, %83, %80, %76, %73, %69, %66, %62, %59, %55, %52, %48, %45, %41, %38, %34, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
