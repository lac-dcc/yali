; ModuleID = 'source-C-CXX/16/1299.c'
source_filename = "source-C-CXX/16/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [102 x i8] zeroinitializer, align 16
@main.d = internal global [102 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 823196742, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %209
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 823196742, label %11
    i32 1989259602, label %15
    i32 -1823430637, label %17
    i32 763708932, label %25
    i32 1650689519, label %33
    i32 1328801164, label %37
    i32 1374802798, label %45
    i32 916984195, label %49
    i32 -936433237, label %53
    i32 303219510, label %54
    i32 727387414, label %55
    i32 -1149948750, label %58
    i32 -1543505422, label %59
    i32 1985660202, label %60
    i32 1431014292, label %66
    i32 1399287378, label %74
    i32 -413938297, label %75
    i32 -738049155, label %76
    i32 -1458702472, label %79
    i32 -1650242770, label %82
    i32 -1882345184, label %88
    i32 1874710749, label %96
    i32 -451639204, label %97
    i32 -377469862, label %98
    i32 -683192061, label %101
    i32 -162356761, label %105
    i32 1432516049, label %106
    i32 -414680282, label %107
    i32 4540898, label %113
    i32 434801867, label %121
    i32 -257925704, label %124
    i32 486996165, label %130
    i32 993525988, label %138
    i32 385790024, label %140
    i32 1561278316, label %148
    i32 1186444505, label %155
    i32 833033126, label %156
    i32 -441769290, label %159
    i32 -309048449, label %160
    i32 -228611399, label %161
    i32 1301125636, label %164
    i32 -274435191, label %165
    i32 -503216457, label %166
    i32 2018576614, label %172
    i32 -717703602, label %178
    i32 -46665604, label %182
    i32 -1082633334, label %186
    i32 -933003833, label %190
    i32 909818642, label %194
    i32 -733472564, label %196
    i32 1261096413, label %198
    i32 -1538122894, label %200
    i32 -1476712870, label %201
    i32 629217325, label %202
    i32 919521429, label %205
    i32 -1241301877, label %207
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1989259602, i32 -1241301877
  store i32 %14, i32* %7
  br label %209

; <label>:15:                                     ; preds = %8
  %16 = call i32 @puts(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1823430637, i32* %7
  br label %209

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 763708932, i32 -1149948750
  store i32 %24, i32* %7
  br label %209

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 1650689519, i32 1328801164
  store i32 %32, i32* %7
  br label %209

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 303219510, i32* %7
  br label %209

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 1374802798, i32 916984195
  store i32 %44, i32* %7
  br label %209

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %47
  store i8 2, i8* %48, align 1
  store i32 -936433237, i32* %7
  br label %209

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %51
  store i8 3, i8* %52, align 1
  store i32 -936433237, i32* %7
  br label %209

; <label>:53:                                     ; preds = %8
  store i32 303219510, i32* %7
  br label %209

; <label>:54:                                     ; preds = %8
  store i32 727387414, i32* %7
  br label %209

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1823430637, i32* %7
  br label %209

; <label>:58:                                     ; preds = %8
  store i32 -1543505422, i32* %7
  br label %209

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1985660202, i32* %7
  br label %209

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1431014292, i32 -1458702472
  store i32 %65, i32* %7
  br label %209

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1399287378, i32 -413938297
  store i32 %73, i32* %7
  br label %209

; <label>:74:                                     ; preds = %8
  store i32 -1458702472, i32* %7
  br label %209

; <label>:75:                                     ; preds = %8
  store i32 -738049155, i32* %7
  br label %209

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1985660202, i32* %7
  br label %209

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1650242770, i32* %7
  br label %209

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1882345184, i32 -683192061
  store i32 %87, i32* %7
  br label %209

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1874710749, i32 -451639204
  store i32 %95, i32* %7
  br label %209

; <label>:96:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -683192061, i32* %7
  br label %209

; <label>:97:                                     ; preds = %8
  store i32 -377469862, i32* %7
  br label %209

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1650242770, i32* %7
  br label %209

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -162356761, i32 1432516049
  store i32 %104, i32* %7
  br label %209

; <label>:105:                                    ; preds = %8
  store i32 -274435191, i32* %7
  br label %209

; <label>:106:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -414680282, i32* %7
  br label %209

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 4540898, i32 1301125636
  store i32 %112, i32* %7
  br label %209

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 434801867, i32 -309048449
  store i32 %120, i32* %7
  br label %209

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -257925704, i32* %7
  br label %209

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 486996165, i32 -441769290
  store i32 %129, i32* %7
  br label %209

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 993525988, i32 385790024
  store i32 %137, i32* %7
  br label %209

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %4, align 4
  store i32 385790024, i32* %7
  br label %209

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1561278316, i32 1186444505
  store i32 %147, i32* %7
  br label %209

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %150
  store i8 3, i8* %151, align 1
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %153
  store i8 3, i8* %154, align 1
  store i32 -441769290, i32* %7
  br label %209

; <label>:155:                                    ; preds = %8
  store i32 833033126, i32* %7
  br label %209

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -257925704, i32* %7
  br label %209

; <label>:159:                                    ; preds = %8
  store i32 -309048449, i32* %7
  br label %209

; <label>:160:                                    ; preds = %8
  store i32 -228611399, i32* %7
  br label %209

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -414680282, i32* %7
  br label %209

; <label>:164:                                    ; preds = %8
  store i32 -1543505422, i32* %7
  br label %209

; <label>:165:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -503216457, i32* %7
  br label %209

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 2018576614, i32 919521429
  store i32 %171, i32* %7
  br label %209

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  store i32 %177, i32* %1
  store i32 -717703602, i32* %7
  br label %209

; <label>:178:                                    ; preds = %8
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 2
  %181 = select i1 %180, i32 -933003833, i32 -46665604
  store i32 %181, i32* %7
  br label %209

; <label>:182:                                    ; preds = %8
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 3
  %185 = select i1 %184, i32 -733472564, i32 -1082633334
  store i32 %185, i32* %7
  br label %209

; <label>:186:                                    ; preds = %8
  %187 = load volatile i32, i32* %1
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 1261096413, i32 -1538122894
  store i32 %189, i32* %7
  br label %209

; <label>:190:                                    ; preds = %8
  %191 = load volatile i32, i32* %1
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 909818642, i32 -1538122894
  store i32 %193, i32* %7
  br label %209

; <label>:194:                                    ; preds = %8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1476712870, i32* %7
  br label %209

; <label>:196:                                    ; preds = %8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1476712870, i32* %7
  br label %209

; <label>:198:                                    ; preds = %8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1476712870, i32* %7
  br label %209

; <label>:200:                                    ; preds = %8
  store i32 -1476712870, i32* %7
  br label %209

; <label>:201:                                    ; preds = %8
  store i32 629217325, i32* %7
  br label %209

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -503216457, i32* %7
  br label %209

; <label>:205:                                    ; preds = %8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 823196742, i32* %7
  br label %209

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %2, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %205, %202, %201, %200, %198, %196, %194, %190, %186, %182, %178, %172, %166, %165, %164, %161, %160, %159, %156, %155, %148, %140, %138, %130, %124, %121, %113, %107, %106, %105, %101, %98, %97, %96, %88, %82, %79, %76, %75, %74, %66, %60, %59, %58, %55, %54, %53, %49, %45, %37, %33, %25, %17, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
