; ModuleID = 'source-C-CXX/65/209.c'
source_filename = "source-C-CXX/65/209.c"
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
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 400
  %14 = add nsw i32 %13, 400
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1038577710, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1038577710, label %21
    i32 201092254, label %26
    i32 -263619011, label %31
    i32 -661359241, label %36
    i32 -2108145687, label %41
    i32 -586172146, label %44
    i32 1664729833, label %45
    i32 -313497485, label %48
    i32 -1637210606, label %50
    i32 -1615280955, label %54
    i32 1311708058, label %58
    i32 -1548830358, label %62
    i32 -141868766, label %66
    i32 -1235682166, label %70
    i32 1331742799, label %74
    i32 211080899, label %78
    i32 1833895512, label %82
    i32 -1024787031, label %86
    i32 -1801701103, label %90
    i32 222005917, label %94
    i32 -1879606501, label %98
    i32 2002696332, label %102
    i32 -1243597412, label %104
    i32 -1073672660, label %107
    i32 -1308848800, label %110
    i32 -1204890128, label %113
    i32 2062655014, label %116
    i32 412261434, label %119
    i32 -1034049178, label %122
    i32 -1910013677, label %125
    i32 465941745, label %128
    i32 2099019223, label %131
    i32 -34483400, label %134
    i32 -1948201086, label %137
    i32 -1804966840, label %138
    i32 -646603254, label %143
    i32 -802721514, label %148
    i32 -365941791, label %153
    i32 -2128644609, label %157
    i32 1536670765, label %160
    i32 -822989030, label %168
    i32 1789126936, label %172
    i32 -811496495, label %176
    i32 587518792, label %180
    i32 -1484194298, label %184
    i32 -897073622, label %188
    i32 -426705368, label %192
    i32 -23570939, label %196
    i32 365015330, label %200
    i32 1128356862, label %203
    i32 340339103, label %206
    i32 -7538423, label %209
    i32 673695767, label %212
    i32 -103229520, label %215
    i32 -1192860339, label %218
    i32 1831890127, label %221
    i32 -162811991, label %222
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 201092254, i32 -313497485
  store i32 %25, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2108145687, i32 -263619011
  store i32 %30, i32* %17
  br label %225

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -661359241, i32 -586172146
  store i32 %35, i32* %17
  br label %225

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2108145687, i32 -586172146
  store i32 %40, i32* %17
  br label %225

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -586172146, i32* %17
  br label %225

; <label>:44:                                     ; preds = %18
  store i32 1664729833, i32* %17
  br label %225

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1038577710, i32* %17
  br label %225

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2
  store i32 -1637210606, i32* %17
  br label %225

; <label>:50:                                     ; preds = %18
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 7
  %53 = select i1 %52, i32 211080899, i32 -1615280955
  store i32 %53, i32* %17
  br label %225

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -1235682166, i32 1311708058
  store i32 %57, i32* %17
  br label %225

; <label>:58:                                     ; preds = %18
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 465941745, i32 -1548830358
  store i32 %61, i32* %17
  br label %225

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 12
  %65 = select i1 %64, i32 2099019223, i32 -141868766
  store i32 %65, i32* %17
  br label %225

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32, i32* %2
  %68 = icmp eq i32 %67, 12
  %69 = select i1 %68, i32 -34483400, i32 -1948201086
  store i32 %69, i32* %17
  br label %225

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 412261434, i32 1331742799
  store i32 %73, i32* %17
  br label %225

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 -1034049178, i32 -1910013677
  store i32 %77, i32* %17
  br label %225

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 -1801701103, i32 1833895512
  store i32 %81, i32* %17
  br label %225

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -1308848800, i32 -1024787031
  store i32 %85, i32* %17
  br label %225

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -1204890128, i32 2062655014
  store i32 %89, i32* %17
  br label %225

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 2
  %93 = select i1 %92, i32 -1879606501, i32 222005917
  store i32 %93, i32* %17
  br label %225

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 -1243597412, i32 -1073672660
  store i32 %97, i32* %17
  br label %225

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32, i32* %2
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 2002696332, i32 -1948201086
  store i32 %101, i32* %17
  br label %225

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 31, %105
  store i32 %106, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 59, %108
  store i32 %109, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 90, %111
  store i32 %112, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 120, %114
  store i32 %115, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 151, %117
  store i32 %118, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 181, %120
  store i32 %121, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 212, %123
  store i32 %124, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 243, %126
  store i32 %127, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 273, %129
  store i32 %130, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 304, %132
  store i32 %133, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 334, %135
  store i32 %136, i32* %9, align 4
  store i32 -1804966840, i32* %17
  br label %225

; <label>:137:                                    ; preds = %18
  store i32 -1804966840, i32* %17
  br label %225

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -365941791, i32 -646603254
  store i32 %142, i32* %17
  br label %225

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -802721514, i32 1536670765
  store i32 %147, i32* %17
  br label %225

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -365941791, i32 1536670765
  store i32 %152, i32* %17
  br label %225

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %154, 2
  %156 = select i1 %155, i32 -2128644609, i32 1536670765
  store i32 %156, i32* %17
  br label %225

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1536670765, i32* %17
  br label %225

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = srem i32 %161, 7
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = srem i32 %165, 7
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %1
  store i32 -822989030, i32* %17
  br label %225

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 3
  %171 = select i1 %170, i32 -897073622, i32 1789126936
  store i32 %171, i32* %17
  br label %225

; <label>:172:                                    ; preds = %18
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 5
  %175 = select i1 %174, i32 -1484194298, i32 -811496495
  store i32 %175, i32* %17
  br label %225

; <label>:176:                                    ; preds = %18
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 6
  %179 = select i1 %178, i32 673695767, i32 587518792
  store i32 %179, i32* %17
  br label %225

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32, i32* %1
  %182 = icmp eq i32 %181, 6
  %183 = select i1 %182, i32 -103229520, i32 1831890127
  store i32 %183, i32* %17
  br label %225

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 4
  %187 = select i1 %186, i32 340339103, i32 -7538423
  store i32 %187, i32* %17
  br label %225

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 1
  %191 = select i1 %190, i32 -23570939, i32 -426705368
  store i32 %191, i32* %17
  br label %225

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 2
  %195 = select i1 %194, i32 365015330, i32 1128356862
  store i32 %195, i32* %17
  br label %225

; <label>:196:                                    ; preds = %18
  %197 = load volatile i32, i32* %1
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1192860339, i32 1831890127
  store i32 %199, i32* %17
  br label %225

; <label>:200:                                    ; preds = %18
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %201, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #3
  store i32 -162811991, i32* %17
  br label %225

; <label>:203:                                    ; preds = %18
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %204, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 -162811991, i32* %17
  br label %225

; <label>:206:                                    ; preds = %18
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 -162811991, i32* %17
  br label %225

; <label>:209:                                    ; preds = %18
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  store i32 -162811991, i32* %17
  br label %225

; <label>:212:                                    ; preds = %18
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %214 = call i8* @strcpy(i8* %213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  store i32 -162811991, i32* %17
  br label %225

; <label>:215:                                    ; preds = %18
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #3
  store i32 -162811991, i32* %17
  br label %225

; <label>:218:                                    ; preds = %18
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %219, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #3
  store i32 -162811991, i32* %17
  br label %225

; <label>:221:                                    ; preds = %18
  store i32 -162811991, i32* %17
  br label %225

; <label>:222:                                    ; preds = %18
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %223)
  ret i32 0

; <label>:225:                                    ; preds = %221, %218, %215, %212, %209, %206, %203, %200, %196, %192, %188, %184, %180, %176, %172, %168, %160, %157, %153, %148, %143, %138, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %48, %45, %44, %41, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
