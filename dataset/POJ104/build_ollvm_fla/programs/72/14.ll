; ModuleID = 'source-C-CXX/72/14.c'
source_filename = "source-C-CXX/72/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 812956013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 812956013, label %12
    i32 941481993, label %16
    i32 -37997654, label %17
    i32 -1182364707, label %21
    i32 1486348125, label %29
    i32 -93154530, label %32
    i32 -1079165037, label %33
    i32 -14213114, label %36
    i32 1331666807, label %37
    i32 652152887, label %41
    i32 -928345709, label %50
    i32 1429105951, label %53
    i32 106333821, label %54
    i32 -1904931020, label %58
    i32 -56178128, label %67
    i32 1183610071, label %70
    i32 1598028123, label %71
    i32 361873874, label %75
    i32 -672424803, label %76
    i32 -37177371, label %80
    i32 35140052, label %94
    i32 1365789924, label %105
    i32 1709926955, label %119
    i32 -237431735, label %130
    i32 -1598753559, label %131
    i32 -1297857059, label %134
    i32 1754232230, label %135
    i32 1310914703, label %138
    i32 1990546812, label %139
    i32 1525234883, label %143
    i32 1840989812, label %144
    i32 91149750, label %148
    i32 -767454682, label %162
    i32 -2046181085, label %176
    i32 2091664012, label %191
    i32 -918248460, label %192
    i32 1727662961, label %195
    i32 -798839368, label %196
    i32 -426567358, label %199
    i32 2144927097, label %203
    i32 986541758, label %205
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 941481993, i32 -14213114
  store i32 %15, i32* %8
  br label %206

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -37997654, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1182364707, i32 -93154530
  store i32 %20, i32* %8
  br label %206

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1486348125, i32* %8
  br label %206

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -37997654, i32* %8
  br label %206

; <label>:32:                                     ; preds = %9
  store i32 -1079165037, i32* %8
  br label %206

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 812956013, i32* %8
  br label %206

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1331666807, i32* %8
  br label %206

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 652152887, i32 1429105951
  store i32 %40, i32* %8
  br label %206

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -928345709, i32* %8
  br label %206

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1331666807, i32* %8
  br label %206

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 106333821, i32* %8
  br label %206

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1904931020, i32 1183610071
  store i32 %57, i32* %8
  br label %206

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -56178128, i32* %8
  br label %206

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 106333821, i32* %8
  br label %206

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1598028123, i32* %8
  br label %206

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 361873874, i32 1310914703
  store i32 %74, i32* %8
  br label %206

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -672424803, i32* %8
  br label %206

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -37177371, i32 -1297857059
  store i32 %79, i32* %8
  br label %206

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %84, %91
  %93 = select i1 %92, i32 35140052, i32 1365789924
  store i32 %93, i32* %8
  br label %206

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1365789924, i32* %8
  br label %206

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %109, %116
  %118 = select i1 %117, i32 1709926955, i32 -237431735
  store i32 %118, i32* %8
  br label %206

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -237431735, i32* %8
  br label %206

; <label>:130:                                    ; preds = %9
  store i32 -1598753559, i32* %8
  br label %206

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -672424803, i32* %8
  br label %206

; <label>:134:                                    ; preds = %9
  store i32 1754232230, i32* %8
  br label %206

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 1598028123, i32* %8
  br label %206

; <label>:138:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1990546812, i32* %8
  br label %206

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 1525234883, i32 -426567358
  store i32 %142, i32* %8
  br label %206

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1840989812, i32* %8
  br label %206

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %146, i32 91149750, i32 1727662961
  store i32 %147, i32* %8
  br label %206

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 -767454682, i32 2091664012
  store i32 %161, i32* %8
  br label %206

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 -2046181085, i32 2091664012
  store i32 %175, i32* %8
  br label %206

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %180, i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 2091664012, i32* %8
  br label %206

; <label>:191:                                    ; preds = %9
  store i32 -918248460, i32* %8
  br label %206

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1840989812, i32* %8
  br label %206

; <label>:195:                                    ; preds = %9
  store i32 -798839368, i32* %8
  br label %206

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1990546812, i32* %8
  br label %206

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 2144927097, i32 986541758
  store i32 %202, i32* %8
  br label %206

; <label>:203:                                    ; preds = %9
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 986541758, i32* %8
  br label %206

; <label>:205:                                    ; preds = %9
  ret i32 0

; <label>:206:                                    ; preds = %203, %199, %196, %195, %192, %191, %176, %162, %148, %144, %143, %139, %138, %135, %134, %131, %130, %119, %105, %94, %80, %76, %75, %71, %70, %67, %58, %54, %53, %50, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
