; ModuleID = 'source-C-CXX/1/518.c'
source_filename = "source-C-CXX/1/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x %struct.book], align 16
  %7 = alloca [27 x %struct.total], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2043366399, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %200
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2043366399, label %13
    i32 1319818084, label %18
    i32 1548529836, label %29
    i32 2006566909, label %32
    i32 -1475746492, label %33
    i32 1061317048, label %37
    i32 943958094, label %49
    i32 275695816, label %52
    i32 -1822371329, label %53
    i32 -1367735665, label %58
    i32 1202078245, label %59
    i32 -1099586853, label %70
    i32 -690698144, label %71
    i32 2036305906, label %75
    i32 553869458, label %93
    i32 -361133418, label %100
    i32 -521912267, label %101
    i32 20365726, label %104
    i32 360303123, label %105
    i32 1916580614, label %108
    i32 -1698558837, label %109
    i32 423010288, label %112
    i32 -1780012867, label %113
    i32 -1642007546, label %117
    i32 -1565971246, label %130
    i32 295960248, label %132
    i32 1142631801, label %133
    i32 1761762826, label %136
    i32 -1395476441, label %149
    i32 1998005170, label %154
    i32 -1635363554, label %155
    i32 -1090018085, label %166
    i32 2043167448, label %184
    i32 137353822, label %191
    i32 105498721, label %192
    i32 1954372336, label %195
    i32 1970681666, label %196
    i32 210046305, label %199
  ]

; <label>:12:                                     ; preds = %10
  br label %200

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1319818084, i32 2006566909
  store i32 %17, i32* %9
  br label %200

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  store i32 1548529836, i32* %9
  br label %200

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2043366399, i32* %9
  br label %200

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1475746492, i32* %9
  br label %200

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 26
  %36 = select i1 %35, i32 1061317048, i32 275695816
  store i32 %36, i32* %9
  br label %200

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 65, %38
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.total, %struct.total* %43, i32 0, i32 0
  store i8 %40, i8* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.total, %struct.total* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  store i32 943958094, i32* %9
  br label %200

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1475746492, i32* %9
  br label %200

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1822371329, i32* %9
  br label %200

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1367735665, i32 423010288
  store i32 %57, i32* %9
  br label %200

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1202078245, i32* %9
  br label %200

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %61, %67
  %69 = select i1 %68, i32 -1099586853, i32 1916580614
  store i32 %69, i32* %9
  br label %200

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -690698144, i32* %9
  br label %200

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 26
  %74 = select i1 %73, i32 2036305906, i32 20365726
  store i32 %74, i32* %9
  br label %200

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.total, %struct.total* %87, i32 0, i32 0
  %89 = load i8, i8* %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %84, %90
  %92 = select i1 %91, i32 553869458, i32 -361133418
  store i32 %92, i32* %9
  br label %200

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.total, %struct.total* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 -361133418, i32* %9
  br label %200

; <label>:100:                                    ; preds = %10
  store i32 -521912267, i32* %9
  br label %200

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -690698144, i32* %9
  br label %200

; <label>:104:                                    ; preds = %10
  store i32 360303123, i32* %9
  br label %200

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 1202078245, i32* %9
  br label %200

; <label>:108:                                    ; preds = %10
  store i32 -1698558837, i32* %9
  br label %200

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1822371329, i32* %9
  br label %200

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1780012867, i32* %9
  br label %200

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 -1642007546, i32 1761762826
  store i32 %116, i32* %9
  br label %200

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.total, %struct.total* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.total, %struct.total* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = select i1 %128, i32 -1565971246, i32 295960248
  store i32 %129, i32* %9
  br label %200

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %5, align 4
  store i32 295960248, i32* %9
  br label %200

; <label>:132:                                    ; preds = %10
  store i32 1142631801, i32* %9
  br label %200

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1780012867, i32* %9
  br label %200

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.total, %struct.total* %139, i32 0, i32 0
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.total, %struct.total* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %147)
  store i32 0, i32* %3, align 4
  store i32 -1395476441, i32* %9
  br label %200

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1998005170, i32 210046305
  store i32 %153, i32* %9
  br label %200

; <label>:154:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1635363554, i32* %9
  br label %200

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 1
  %162 = getelementptr inbounds [27 x i8], [27 x i8]* %161, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = icmp ult i64 %157, %163
  %165 = select i1 %164, i32 -1090018085, i32 1954372336
  store i32 %165, i32* %9
  br label %200

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [27 x i8], [27 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.total, %struct.total* %178, i32 0, i32 0
  %180 = load i8, i8* %179, align 8
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %175, %181
  %183 = select i1 %182, i32 2043167448, i32 137353822
  store i32 %183, i32* %9
  br label %200

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.book, %struct.book* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 137353822, i32* %9
  br label %200

; <label>:191:                                    ; preds = %10
  store i32 105498721, i32* %9
  br label %200

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -1635363554, i32* %9
  br label %200

; <label>:195:                                    ; preds = %10
  store i32 1970681666, i32* %9
  br label %200

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1395476441, i32* %9
  br label %200

; <label>:199:                                    ; preds = %10
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %192, %191, %184, %166, %155, %154, %149, %136, %133, %132, %130, %117, %113, %112, %109, %108, %105, %104, %101, %100, %93, %75, %71, %70, %59, %58, %53, %52, %49, %37, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
