; ModuleID = 'source-C-CXX/77/1006.c'
source_filename = "source-C-CXX/77/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5 x i8] c" zqsl", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %4 = alloca i32
  store i32 623487346, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %237
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 623487346, label %8
    i32 593161961, label %12
    i32 474911679, label %13
    i32 -1714241426, label %17
    i32 -100510515, label %18
    i32 619676147, label %22
    i32 -956498674, label %23
    i32 1972047650, label %27
    i32 1676921696, label %32
    i32 1147635059, label %37
    i32 -419782557, label %42
    i32 -1402224181, label %47
    i32 -243336434, label %52
    i32 2090122352, label %57
    i32 1343372441, label %66
    i32 1625135069, label %75
    i32 -1551335593, label %82
    i32 430091988, label %83
    i32 -354804541, label %87
    i32 -592252635, label %88
    i32 1675660698, label %92
    i32 -730233027, label %103
    i32 522570534, label %185
    i32 -1869836290, label %186
    i32 -104721862, label %189
    i32 -1450785122, label %190
    i32 -1005718112, label %193
    i32 1433020802, label %194
    i32 -505981622, label %198
    i32 -1807048890, label %210
    i32 1150448550, label %213
    i32 -905615441, label %214
    i32 1305524465, label %215
    i32 1234783853, label %216
    i32 -767314532, label %217
    i32 633610716, label %218
    i32 150378086, label %219
    i32 -506508640, label %222
    i32 228553141, label %223
    i32 -5178150, label %226
    i32 -754836780, label %227
    i32 -1825559031, label %230
    i32 820380418, label %231
    i32 -243610085, label %234
    i32 -803240084, label %235
  ]

; <label>:7:                                      ; preds = %5
  br label %237

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 593161961, i32 -243610085
  store i32 %11, i32* %4
  br label %237

; <label>:12:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 474911679, i32* %4
  br label %237

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1714241426, i32 -1825559031
  store i32 %16, i32* %4
  br label %237

; <label>:17:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -100510515, i32* %4
  br label %237

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 619676147, i32 -5178150
  store i32 %21, i32* %4
  br label %237

; <label>:22:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 -956498674, i32* %4
  br label %237

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 1972047650, i32 -506508640
  store i32 %26, i32* %4
  br label %237

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1676921696, i32 633610716
  store i32 %31, i32* %4
  br label %237

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1147635059, i32 633610716
  store i32 %36, i32* %4
  br label %237

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %39 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -419782557, i32 633610716
  store i32 %41, i32* %4
  br label %237

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1402224181, i32 -767314532
  store i32 %46, i32* %4
  br label %237

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %49 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -243336434, i32 -767314532
  store i32 %51, i32* %4
  br label %237

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %54 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 2090122352, i32 -767314532
  store i32 %56, i32* %4
  br label %237

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %59 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %62 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %60, %63
  %65 = select i1 %64, i32 1343372441, i32 1234783853
  store i32 %65, i32* %4
  br label %237

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %68 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %71 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 1625135069, i32 1305524465
  store i32 %74, i32* %4
  br label %237

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %77 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1551335593, i32 -905615441
  store i32 %81, i32* %4
  br label %237

; <label>:82:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 430091988, i32* %4
  br label %237

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 4
  %86 = select i1 %85, i32 -354804541, i32 -1005718112
  store i32 %86, i32* %4
  br label %237

; <label>:87:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -592252635, i32* %4
  br label %237

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 4
  %91 = select i1 %90, i32 1675660698, i32 -104721862
  store i32 %91, i32* %4
  br label %237

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i32 -730233027, i32 522570534
  store i32 %102, i32* %4
  br label %237

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %159, %164
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %174, %179
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  store i32 522570534, i32* %4
  br label %237

; <label>:185:                                    ; preds = %5
  store i32 -1869836290, i32* %4
  br label %237

; <label>:186:                                    ; preds = %5
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -592252635, i32* %4
  br label %237

; <label>:189:                                    ; preds = %5
  store i32 -1450785122, i32* %4
  br label %237

; <label>:190:                                    ; preds = %5
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 430091988, i32* %4
  br label %237

; <label>:193:                                    ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1433020802, i32* %4
  br label %237

; <label>:194:                                    ; preds = %5
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %195, 4
  %197 = select i1 %196, i32 -505981622, i32 1150448550
  store i32 %197, i32* %4
  br label %237

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 10
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %203, i32 %208)
  store i32 -1807048890, i32* %4
  br label %237

; <label>:210:                                    ; preds = %5
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 1433020802, i32* %4
  br label %237

; <label>:213:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -803240084, i32* %4
  br label %237

; <label>:214:                                    ; preds = %5
  store i32 1305524465, i32* %4
  br label %237

; <label>:215:                                    ; preds = %5
  store i32 1234783853, i32* %4
  br label %237

; <label>:216:                                    ; preds = %5
  store i32 -767314532, i32* %4
  br label %237

; <label>:217:                                    ; preds = %5
  store i32 633610716, i32* %4
  br label %237

; <label>:218:                                    ; preds = %5
  store i32 150378086, i32* %4
  br label %237

; <label>:219:                                    ; preds = %5
  %220 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 -956498674, i32* %4
  br label %237

; <label>:222:                                    ; preds = %5
  store i32 228553141, i32* %4
  br label %237

; <label>:223:                                    ; preds = %5
  %224 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 -100510515, i32* %4
  br label %237

; <label>:226:                                    ; preds = %5
  store i32 -754836780, i32* %4
  br label %237

; <label>:227:                                    ; preds = %5
  %228 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 474911679, i32* %4
  br label %237

; <label>:230:                                    ; preds = %5
  store i32 820380418, i32* %4
  br label %237

; <label>:231:                                    ; preds = %5
  %232 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 623487346, i32* %4
  br label %237

; <label>:234:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -803240084, i32* %4
  br label %237

; <label>:235:                                    ; preds = %5
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %234, %231, %230, %227, %226, %223, %222, %219, %218, %217, %216, %215, %214, %213, %210, %198, %194, %193, %190, %189, %186, %185, %103, %92, %88, %87, %83, %82, %75, %66, %57, %52, %47, %42, %37, %32, %27, %23, %22, %18, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
