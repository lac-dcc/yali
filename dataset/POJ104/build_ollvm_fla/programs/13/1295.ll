; ModuleID = 'source-C-CXX/13/1295.c'
source_filename = "source-C-CXX/13/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99999 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1996504655, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1996504655, label %13
    i32 1249373402, label %18
    i32 1050675837, label %47
    i32 1362975916, label %50
    i32 -924074451, label %51
    i32 -1576876367, label %56
    i32 -1931448893, label %69
    i32 -967919307, label %71
    i32 43979125, label %72
    i32 1344106846, label %75
    i32 -256848770, label %76
    i32 -2013126639, label %81
    i32 2038110501, label %82
    i32 -1355505755, label %87
    i32 -54776243, label %89
    i32 -304860396, label %90
    i32 2010922715, label %93
    i32 1814566783, label %94
    i32 1366586350, label %99
    i32 -1652545212, label %104
    i32 1786115875, label %117
    i32 -1153782431, label %119
    i32 -596791993, label %120
    i32 -280702772, label %121
    i32 1224932395, label %124
    i32 -1076004753, label %125
    i32 -906867437, label %130
    i32 326166930, label %131
    i32 417509458, label %136
    i32 -1087204020, label %140
    i32 -1901036385, label %143
    i32 -978055226, label %145
    i32 597718619, label %146
    i32 1100506769, label %149
    i32 1521905891, label %150
    i32 -1829963006, label %155
    i32 -4280365, label %160
    i32 -2024138451, label %165
    i32 -1502671293, label %178
    i32 -125043828, label %180
    i32 -918958100, label %181
    i32 610036783, label %182
    i32 488244695, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1249373402, i32 1362975916
  store i32 %17, i32* %8
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 1050675837, i32* %8
  br label %210

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1996504655, i32* %8
  br label %210

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -924074451, i32* %8
  br label %210

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1576876367, i32 1344106846
  store i32 %55, i32* %8
  br label %210

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 -1931448893, i32 -967919307
  store i32 %68, i32* %8
  br label %210

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %3, align 4
  store i32 -967919307, i32* %8
  br label %210

; <label>:71:                                     ; preds = %10
  store i32 43979125, i32* %8
  br label %210

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -924074451, i32* %8
  br label %210

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -256848770, i32* %8
  br label %210

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2013126639, i32 2010922715
  store i32 %80, i32* %8
  br label %210

; <label>:81:                                     ; preds = %10
  store i32 2038110501, i32* %8
  br label %210

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -1355505755, i32 -54776243
  store i32 %86, i32* %8
  br label %210

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %4, align 4
  store i32 -54776243, i32* %8
  br label %210

; <label>:89:                                     ; preds = %10
  store i32 2010922715, i32* %8
  br label %210

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -256848770, i32* %8
  br label %210

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1814566783, i32* %8
  br label %210

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1366586350, i32 1224932395
  store i32 %98, i32* %8
  br label %210

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 -1652545212, i32 -596791993
  store i32 %103, i32* %8
  br label %210

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 1786115875, i32 -1153782431
  store i32 %116, i32* %8
  br label %210

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %4, align 4
  store i32 -1153782431, i32* %8
  br label %210

; <label>:119:                                    ; preds = %10
  store i32 -596791993, i32* %8
  br label %210

; <label>:120:                                    ; preds = %10
  store i32 -280702772, i32* %8
  br label %210

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1814566783, i32* %8
  br label %210

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1076004753, i32* %8
  br label %210

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -906867437, i32 1100506769
  store i32 %129, i32* %8
  br label %210

; <label>:130:                                    ; preds = %10
  store i32 326166930, i32* %8
  br label %210

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %132, %133
  %135 = select i1 %134, i32 417509458, i32 -1087204020
  store i32 %135, i32* %8
  store i1 false, i1* %9
  br label %210

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %137, %138
  store i32 -1087204020, i32* %8
  store i1 %139, i1* %9
  br label %210

; <label>:140:                                    ; preds = %10
  %141 = load i1, i1* %9
  %142 = select i1 %141, i32 -1901036385, i32 -978055226
  store i32 %142, i32* %8
  br label %210

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %5, align 4
  store i32 -978055226, i32* %8
  br label %210

; <label>:145:                                    ; preds = %10
  store i32 1100506769, i32* %8
  br label %210

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1076004753, i32* %8
  br label %210

; <label>:149:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1521905891, i32* %8
  br label %210

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1829963006, i32 488244695
  store i32 %154, i32* %8
  br label %210

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 -4280365, i32 -918958100
  store i32 %159, i32* %8
  br label %210

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %161, %162
  %164 = select i1 %163, i32 -2024138451, i32 -918958100
  store i32 %164, i32* %8
  br label %210

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 -1502671293, i32 -125043828
  store i32 %177, i32* %8
  br label %210

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %5, align 4
  store i32 -125043828, i32* %8
  br label %210

; <label>:180:                                    ; preds = %10
  store i32 -918958100, i32* %8
  br label %210

; <label>:181:                                    ; preds = %10
  store i32 610036783, i32* %8
  br label %210

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 1521905891, i32* %8
  br label %210

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %192)
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %200)
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %208)
  ret void

; <label>:210:                                    ; preds = %182, %181, %180, %178, %165, %160, %155, %150, %149, %146, %145, %143, %140, %136, %131, %130, %125, %124, %121, %120, %119, %117, %104, %99, %94, %93, %90, %89, %87, %82, %81, %76, %75, %72, %71, %69, %56, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
