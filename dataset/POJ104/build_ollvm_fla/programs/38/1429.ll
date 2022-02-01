; ModuleID = 'source-C-CXX/38/1429.c'
source_filename = "source-C-CXX/38/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.Student], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [100 x %struct.Student]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1910827876, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %241
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1910827876, label %12
    i32 -347272400, label %17
    i32 -501400492, label %44
    i32 1988182622, label %47
    i32 489530805, label %48
    i32 -1869726983, label %53
    i32 -1096207781, label %61
    i32 1593162056, label %69
    i32 -525059657, label %80
    i32 -1064319834, label %88
    i32 1617110760, label %96
    i32 1155313431, label %107
    i32 1829313053, label %115
    i32 691701040, label %126
    i32 66368617, label %134
    i32 1556620805, label %143
    i32 1291035867, label %154
    i32 -915966489, label %163
    i32 -713922980, label %171
    i32 1144254699, label %182
    i32 1547610910, label %183
    i32 -1558901226, label %186
    i32 -56882405, label %187
    i32 280504375, label %192
    i32 1658727515, label %205
    i32 -884446100, label %207
    i32 514719844, label %208
    i32 -127615347, label %211
    i32 882305126, label %212
    i32 685979450, label %217
    i32 282477544, label %225
    i32 1705012659, label %228
  ]

; <label>:11:                                     ; preds = %9
  br label %241

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -347272400, i32 1988182622
  store i32 %16, i32* %8
  br label %241

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 3
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 -501400492, i32* %8
  br label %241

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 1910827876, i32* %8
  br label %241

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 489530805, i32* %8
  br label %241

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1869726983, i32 -1558901226
  store i32 %52, i32* %8
  br label %241

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 -1096207781, i32 -525059657
  store i32 %60, i32* %8
  br label %241

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 1593162056, i32 -525059657
  store i32 %68, i32* %8
  br label %241

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 6
  store i32 %75, i32* %79, align 4
  store i32 -525059657, i32* %8
  br label %241

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -1064319834, i32 1155313431
  store i32 %87, i32* %8
  br label %241

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 1617110760, i32 1155313431
  store i32 %95, i32* %8
  br label %241

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 6
  store i32 %102, i32* %106, align 4
  store i32 1155313431, i32* %8
  br label %241

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 90
  %114 = select i1 %113, i32 1829313053, i32 691701040
  store i32 %114, i32* %8
  br label %241

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2000
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 6
  store i32 %121, i32* %125, align 4
  store i32 691701040, i32* %8
  br label %241

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 85
  %133 = select i1 %132, i32 66368617, i32 1291035867
  store i32 %133, i32* %8
  br label %241

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  %142 = select i1 %141, i32 1556620805, i32 1291035867
  store i32 %142, i32* %8
  br label %241

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 6
  store i32 %149, i32* %153, align 4
  store i32 1291035867, i32* %8
  br label %241

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 3
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = select i1 %161, i32 -915966489, i32 1144254699
  store i32 %162, i32* %8
  br label %241

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp sgt i32 %168, 80
  %170 = select i1 %169, i32 -713922980, i32 1144254699
  store i32 %170, i32* %8
  br label %241

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 850
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 6
  store i32 %177, i32* %181, align 4
  store i32 1144254699, i32* %8
  br label %241

; <label>:182:                                    ; preds = %9
  store i32 1547610910, i32* %8
  br label %241

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  store i32 489530805, i32* %8
  br label %241

; <label>:186:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 -56882405, i32* %8
  br label %241

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 280504375, i32 -127615347
  store i32 %191, i32* %8
  br label %241

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.Student, %struct.Student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 1658727515, i32 -884446100
  store i32 %204, i32* %8
  br label %241

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %1, align 4
  store i32 %206, i32* %3, align 4
  store i32 -884446100, i32* %8
  br label %241

; <label>:207:                                    ; preds = %9
  store i32 514719844, i32* %8
  br label %241

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %1, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %1, align 4
  store i32 -56882405, i32* %8
  br label %241

; <label>:211:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 882305126, i32* %8
  br label %241

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 685979450, i32 1705012659
  store i32 %216, i32* %8
  br label %241

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %218, %223
  store i32 %224, i32* %4, align 4
  store i32 282477544, i32* %8
  br label %241

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %1, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %1, align 4
  store i32 882305126, i32* %8
  br label %241

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Student, %struct.Student* %231, i32 0, i32 0
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i32 0, i32 0
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %233, i32 %238, i32 %239)
  ret void

; <label>:241:                                    ; preds = %225, %217, %212, %211, %208, %207, %205, %192, %187, %186, %183, %182, %171, %163, %154, %143, %134, %126, %115, %107, %96, %88, %80, %69, %61, %53, %48, %47, %44, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
