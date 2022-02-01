; ModuleID = 'source-C-CXX/38/676.c'
source_filename = "source-C-CXX/38/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1155351956, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1155351956, label %13
    i32 1925054224, label %18
    i32 -1043899258, label %49
    i32 -961567635, label %52
    i32 1242641318, label %53
    i32 826583194, label %58
    i32 -665730949, label %66
    i32 354062844, label %74
    i32 1320940526, label %85
    i32 1350926336, label %93
    i32 1571138814, label %101
    i32 -413237906, label %112
    i32 1057022118, label %120
    i32 -104234443, label %131
    i32 2089117170, label %139
    i32 1057445917, label %148
    i32 -1083591592, label %159
    i32 -310997463, label %167
    i32 -530090433, label %176
    i32 -70474312, label %187
    i32 -1240068810, label %196
    i32 1176790742, label %203
    i32 725265962, label %204
    i32 1922050837, label %207
    i32 1002468555, label %208
    i32 -1111485388, label %213
    i32 -98383626, label %221
    i32 1596349235, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1925054224, i32 -961567635
  store i32 %17, i32* %9
  br label %233

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  store i32 -1043899258, i32* %9
  br label %233

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1155351956, i32* %9
  br label %233

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1242641318, i32* %9
  br label %233

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 826583194, i32 1922050837
  store i32 %57, i32* %9
  br label %233

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -665730949, i32 1320940526
  store i32 %65, i32* %9
  br label %233

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 354062844, i32 1320940526
  store i32 %73, i32* %9
  br label %233

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 6
  store i32 %80, i32* %84, align 4
  store i32 1320940526, i32* %9
  br label %233

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 1350926336, i32 -413237906
  store i32 %92, i32* %9
  br label %233

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 1571138814, i32 -413237906
  store i32 %100, i32* %9
  br label %233

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 4000
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 6
  store i32 %107, i32* %111, align 4
  store i32 -413237906, i32* %9
  br label %233

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 90
  %119 = select i1 %118, i32 1057022118, i32 -104234443
  store i32 %119, i32* %9
  br label %233

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 2000
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 6
  store i32 %126, i32* %130, align 4
  store i32 -104234443, i32* %9
  br label %233

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 2089117170, i32 -1083591592
  store i32 %138, i32* %9
  br label %233

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 1057445917, i32 -1083591592
  store i32 %147, i32* %9
  br label %233

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 6
  store i32 %154, i32* %158, align 4
  store i32 -1083591592, i32* %9
  br label %233

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 80
  %166 = select i1 %165, i32 -310997463, i32 -70474312
  store i32 %166, i32* %9
  br label %233

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  %175 = select i1 %174, i32 -530090433, i32 -70474312
  store i32 %175, i32* %9
  br label %233

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 850
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 6
  store i32 %182, i32* %186, align 4
  store i32 -70474312, i32* %9
  br label %233

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 -1240068810, i32 1176790742
  store i32 %195, i32* %9
  br label %233

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %6, align 4
  store i32 1176790742, i32* %9
  br label %233

; <label>:203:                                    ; preds = %10
  store i32 725265962, i32* %9
  br label %233

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1242641318, i32* %9
  br label %233

; <label>:207:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1002468555, i32* %9
  br label %233

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1111485388, i32 1596349235
  store i32 %212, i32* %9
  br label %233

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Student, %struct.Student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  store i32 %220, i32* %4, align 4
  store i32 -98383626, i32* %9
  br label %233

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 1002468555, i32* %9
  br label %233

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %4, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %229, i32 %230, i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %221, %213, %208, %207, %204, %203, %196, %187, %176, %167, %159, %148, %139, %131, %120, %112, %101, %93, %85, %74, %66, %58, %53, %52, %49, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
