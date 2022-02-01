; ModuleID = 'source-C-CXX/38/1491.c'
source_filename = "source-C-CXX/38/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 194869130, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %219
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 194869130, label %10
    i32 848412363, label %15
    i32 -1444232510, label %21
    i32 -581549369, label %23
    i32 1459596074, label %27
    i32 -495845370, label %45
    i32 -184112192, label %48
    i32 -869007715, label %52
    i32 -1322270337, label %56
    i32 7068339, label %64
    i32 -2008657181, label %70
    i32 1148390665, label %75
    i32 277560426, label %81
    i32 679952415, label %87
    i32 -1268340796, label %92
    i32 -388867990, label %98
    i32 1377096996, label %103
    i32 -1488701461, label %109
    i32 1109340267, label %117
    i32 268984528, label %122
    i32 -564869742, label %128
    i32 1343779508, label %136
    i32 -1828841698, label %141
    i32 -2135306146, label %142
    i32 -391837963, label %146
    i32 1477049652, label %153
    i32 -1406690060, label %157
    i32 847394160, label %164
    i32 -1125362684, label %166
    i32 1828618132, label %170
    i32 603047411, label %172
    i32 -902721697, label %176
    i32 -934942461, label %178
    i32 1501851025, label %182
    i32 -1674323380, label %189
    i32 -2050149187, label %190
    i32 -1036997283, label %191
    i32 2036531561, label %195
    i32 1210379357, label %202
    i32 432647778, label %206
    i32 1064562387, label %212
    i32 -1281462988, label %216
  ]

; <label>:9:                                      ; preds = %7
  br label %219

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 848412363, i32 -184112192
  store i32 %14, i32* %5
  br label %219

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 56) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** @p1, align 8
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1444232510, i32 -581549369
  store i32 %20, i32* %5
  br label %219

; <label>:21:                                     ; preds = %7
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %22, %struct.stu** @head, align 8
  store i32 1459596074, i32* %5
  br label %219

; <label>:23:                                     ; preds = %7
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  %25 = load %struct.stu*, %struct.stu** @p2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store %struct.stu* %24, %struct.stu** %26, align 8
  store i32 1459596074, i32* %5
  br label %219

; <label>:27:                                     ; preds = %7
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %28, %struct.stu** @p2, align 8
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load %struct.stu*, %struct.stu** @p1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load %struct.stu*, %struct.stu** @p1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** @p1, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** @p1, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %33, i32* %35, i8* %38, i8* %41, i32* %43)
  store i32 -495845370, i32* %5
  br label %219

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 194869130, i32* %5
  br label %219

; <label>:48:                                     ; preds = %7
  %49 = load %struct.stu*, %struct.stu** @p2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %50, align 8
  %51 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %51, %struct.stu** @p1, align 8
  store i32 -869007715, i32* %5
  br label %219

; <label>:52:                                     ; preds = %7
  %53 = load %struct.stu*, %struct.stu** @p1, align 8
  %54 = icmp ne %struct.stu* %53, null
  %55 = select i1 %54, i32 -1322270337, i32 -391837963
  store i32 %55, i32* %5
  br label %219

; <label>:56:                                     ; preds = %7
  %57 = load %struct.stu*, %struct.stu** @p1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 7
  store i32 0, i32* %58, align 8
  %59 = load %struct.stu*, %struct.stu** @p1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 7068339, i32 1148390665
  store i32 %63, i32* %5
  br label %219

; <label>:64:                                     ; preds = %7
  %65 = load %struct.stu*, %struct.stu** @p1, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -2008657181, i32 1148390665
  store i32 %69, i32* %5
  br label %219

; <label>:70:                                     ; preds = %7
  %71 = load %struct.stu*, %struct.stu** @p1, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 7
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 8000
  store i32 %74, i32* %72, align 8
  store i32 1148390665, i32* %5
  br label %219

; <label>:75:                                     ; preds = %7
  %76 = load %struct.stu*, %struct.stu** @p1, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 277560426, i32 -1268340796
  store i32 %80, i32* %5
  br label %219

; <label>:81:                                     ; preds = %7
  %82 = load %struct.stu*, %struct.stu** @p1, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 679952415, i32 -1268340796
  store i32 %86, i32* %5
  br label %219

; <label>:87:                                     ; preds = %7
  %88 = load %struct.stu*, %struct.stu** @p1, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 7
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 4000
  store i32 %91, i32* %89, align 8
  store i32 -1268340796, i32* %5
  br label %219

; <label>:92:                                     ; preds = %7
  %93 = load %struct.stu*, %struct.stu** @p1, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 90
  %97 = select i1 %96, i32 -388867990, i32 1377096996
  store i32 %97, i32* %5
  br label %219

; <label>:98:                                     ; preds = %7
  %99 = load %struct.stu*, %struct.stu** @p1, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 7
  %101 = load i32, i32* %100, align 8
  %102 = add nsw i32 %101, 2000
  store i32 %102, i32* %100, align 8
  store i32 1377096996, i32* %5
  br label %219

; <label>:103:                                    ; preds = %7
  %104 = load %struct.stu*, %struct.stu** @p1, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 85
  %108 = select i1 %107, i32 -1488701461, i32 268984528
  store i32 %108, i32* %5
  br label %219

; <label>:109:                                    ; preds = %7
  %110 = load %struct.stu*, %struct.stu** @p1, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 4
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %111, i64 0, i64 0
  %113 = load i8, i8* %112, align 2
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  %116 = select i1 %115, i32 1109340267, i32 268984528
  store i32 %116, i32* %5
  br label %219

; <label>:117:                                    ; preds = %7
  %118 = load %struct.stu*, %struct.stu** @p1, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 7
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1000
  store i32 %121, i32* %119, align 8
  store i32 268984528, i32* %5
  br label %219

; <label>:122:                                    ; preds = %7
  %123 = load %struct.stu*, %struct.stu** @p1, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  %127 = select i1 %126, i32 -564869742, i32 -1828841698
  store i32 %127, i32* %5
  br label %219

; <label>:128:                                    ; preds = %7
  %129 = load %struct.stu*, %struct.stu** @p1, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %130, i64 0, i64 0
  %132 = load i8, i8* %131, align 8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = select i1 %134, i32 1343779508, i32 -1828841698
  store i32 %135, i32* %5
  br label %219

; <label>:136:                                    ; preds = %7
  %137 = load %struct.stu*, %struct.stu** @p1, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %139, 850
  store i32 %140, i32* %138, align 8
  store i32 -1828841698, i32* %5
  br label %219

; <label>:141:                                    ; preds = %7
  store i32 -2135306146, i32* %5
  br label %219

; <label>:142:                                    ; preds = %7
  %143 = load %struct.stu*, %struct.stu** @p1, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  %145 = load %struct.stu*, %struct.stu** %144, align 8
  store %struct.stu* %145, %struct.stu** @p1, align 8
  store i32 -869007715, i32* %5
  br label %219

; <label>:146:                                    ; preds = %7
  %147 = load %struct.stu*, %struct.stu** @head, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 7
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %3, align 4
  %150 = load %struct.stu*, %struct.stu** @head, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load %struct.stu*, %struct.stu** %151, align 8
  store %struct.stu* %152, %struct.stu** @p1, align 8
  store i32 1477049652, i32* %5
  br label %219

; <label>:153:                                    ; preds = %7
  %154 = load %struct.stu*, %struct.stu** @p1, align 8
  %155 = icmp ne %struct.stu* %154, null
  %156 = select i1 %155, i32 -1406690060, i32 -902721697
  store i32 %156, i32* %5
  br label %219

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %3, align 4
  %159 = load %struct.stu*, %struct.stu** @p1, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 7
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 847394160, i32 -1125362684
  store i32 %163, i32* %5
  br label %219

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %3, align 4
  store i32 1828618132, i32* %5
  store i32 %165, i32* %6
  br label %219

; <label>:166:                                    ; preds = %7
  %167 = load %struct.stu*, %struct.stu** @p1, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 7
  %169 = load i32, i32* %168, align 8
  store i32 1828618132, i32* %5
  store i32 %169, i32* %6
  br label %219

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %6
  store i32 %171, i32* %3, align 4
  store i32 603047411, i32* %5
  br label %219

; <label>:172:                                    ; preds = %7
  %173 = load %struct.stu*, %struct.stu** @p1, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  %175 = load %struct.stu*, %struct.stu** %174, align 8
  store %struct.stu* %175, %struct.stu** @p1, align 8
  store i32 1477049652, i32* %5
  br label %219

; <label>:176:                                    ; preds = %7
  %177 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %177, %struct.stu** @p1, align 8
  store i32 -934942461, i32* %5
  br label %219

; <label>:178:                                    ; preds = %7
  %179 = load %struct.stu*, %struct.stu** @p1, align 8
  %180 = icmp ne %struct.stu* %179, null
  %181 = select i1 %180, i32 1501851025, i32 2036531561
  store i32 %181, i32* %5
  br label %219

; <label>:182:                                    ; preds = %7
  %183 = load %struct.stu*, %struct.stu** @p1, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 7
  %185 = load i32, i32* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 -1674323380, i32 -2050149187
  store i32 %188, i32* %5
  br label %219

; <label>:189:                                    ; preds = %7
  store i32 2036531561, i32* %5
  br label %219

; <label>:190:                                    ; preds = %7
  store i32 -1036997283, i32* %5
  br label %219

; <label>:191:                                    ; preds = %7
  %192 = load %struct.stu*, %struct.stu** @p1, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 6
  %194 = load %struct.stu*, %struct.stu** %193, align 8
  store %struct.stu* %194, %struct.stu** @p1, align 8
  store i32 -934942461, i32* %5
  br label %219

; <label>:195:                                    ; preds = %7
  %196 = load %struct.stu*, %struct.stu** @p1, align 8
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 0
  %198 = getelementptr inbounds [21 x i8], [21 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %3, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %198, i32 %199)
  store i32 0, i32* %3, align 4
  %201 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %201, %struct.stu** @p1, align 8
  store i32 1210379357, i32* %5
  br label %219

; <label>:202:                                    ; preds = %7
  %203 = load %struct.stu*, %struct.stu** @p1, align 8
  %204 = icmp ne %struct.stu* %203, null
  %205 = select i1 %204, i32 432647778, i32 -1281462988
  store i32 %205, i32* %5
  br label %219

; <label>:206:                                    ; preds = %7
  %207 = load %struct.stu*, %struct.stu** @p1, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 7
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %3, align 4
  store i32 1064562387, i32* %5
  br label %219

; <label>:212:                                    ; preds = %7
  %213 = load %struct.stu*, %struct.stu** @p1, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 6
  %215 = load %struct.stu*, %struct.stu** %214, align 8
  store %struct.stu* %215, %struct.stu** @p1, align 8
  store i32 1210379357, i32* %5
  br label %219

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* %3, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  ret void

; <label>:219:                                    ; preds = %212, %206, %202, %195, %191, %190, %189, %182, %178, %176, %172, %170, %166, %164, %157, %153, %146, %142, %141, %136, %128, %122, %117, %109, %103, %98, %92, %87, %81, %75, %70, %64, %56, %52, %48, %45, %27, %23, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
