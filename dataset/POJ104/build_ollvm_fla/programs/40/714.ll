; ModuleID = 'source-C-CXX/40/714.c'
source_filename = "source-C-CXX/40/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 -561833241, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %250
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -561833241, label %11
    i32 -1412489392, label %16
    i32 -962462528, label %18
    i32 -941641751, label %23
    i32 -813684888, label %30
    i32 256889772, label %31
    i32 -791989798, label %33
    i32 1044298647, label %38
    i32 -1962935762, label %45
    i32 92615044, label %52
    i32 -853352812, label %53
    i32 -645299334, label %55
    i32 380907563, label %60
    i32 294030496, label %67
    i32 659578426, label %74
    i32 -1301435117, label %81
    i32 -2115964768, label %82
    i32 973679448, label %84
    i32 -2113223924, label %89
    i32 -385870880, label %96
    i32 1852724392, label %103
    i32 -2112797165, label %110
    i32 183351721, label %117
    i32 97363463, label %118
    i32 -1739398011, label %143
    i32 -838803802, label %151
    i32 -232190907, label %159
    i32 -372581305, label %167
    i32 1748253335, label %175
    i32 1906347508, label %176
    i32 1590877923, label %180
    i32 -726577732, label %187
    i32 897994707, label %190
    i32 151160501, label %191
    i32 119518912, label %194
    i32 1068033018, label %195
    i32 -2124578470, label %199
    i32 -2036783843, label %200
    i32 466274010, label %204
    i32 956392679, label %212
    i32 -226294607, label %215
    i32 1648043267, label %216
    i32 -626675530, label %219
    i32 1971954346, label %220
    i32 -1096443884, label %223
    i32 -1111663300, label %224
    i32 -1213232135, label %225
    i32 -747103146, label %229
    i32 -1698346968, label %230
    i32 -150164733, label %234
    i32 -1711456072, label %235
    i32 -1885258546, label %239
    i32 -1257405588, label %240
    i32 -1604805683, label %244
    i32 669377264, label %245
    i32 -1359366699, label %249
  ]

; <label>:10:                                     ; preds = %8
  br label %250

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 -1412489392, i32 -1359366699
  store i32 %15, i32* %7
  br label %250

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %17, align 8
  store i32 -962462528, i32* %7
  br label %250

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -941641751, i32 -1604805683
  store i32 %22, i32* %7
  br label %250

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -813684888, i32 256889772
  store i32 %29, i32* %7
  br label %250

; <label>:30:                                     ; preds = %8
  store i32 -1257405588, i32* %7
  br label %250

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -791989798, i32* %7
  br label %250

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1044298647, i32 -1885258546
  store i32 %37, i32* %7
  br label %250

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 92615044, i32 -1962935762
  store i32 %44, i32* %7
  br label %250

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 92615044, i32 -853352812
  store i32 %51, i32* %7
  br label %250

; <label>:52:                                     ; preds = %8
  store i32 -1711456072, i32* %7
  br label %250

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %54, align 16
  store i32 -645299334, i32* %7
  br label %250

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 380907563, i32 -150164733
  store i32 %59, i32* %7
  br label %250

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -1301435117, i32 294030496
  store i32 %66, i32* %7
  br label %250

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -1301435117, i32 659578426
  store i32 %73, i32* %7
  br label %250

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -1301435117, i32 -2115964768
  store i32 %80, i32* %7
  br label %250

; <label>:81:                                     ; preds = %8
  store i32 -1698346968, i32* %7
  br label %250

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %83, align 4
  store i32 973679448, i32* %7
  br label %250

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 6
  %88 = select i1 %87, i32 -2113223924, i32 -747103146
  store i32 %88, i32* %7
  br label %250

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 183351721, i32 -385870880
  store i32 %95, i32* %7
  br label %250

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 183351721, i32 1852724392
  store i32 %102, i32* %7
  br label %250

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 183351721, i32 -2112797165
  store i32 %109, i32* %7
  br label %250

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 183351721, i32 97363463
  store i32 %116, i32* %7
  br label %250

; <label>:117:                                    ; preds = %8
  store i32 -1213232135, i32* %7
  br label %250

; <label>:118:                                    ; preds = %8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 3
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %133, i32* %134, align 16
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 0, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1739398011, i32 -1111663300
  store i32 %142, i32* %7
  br label %250

; <label>:143:                                    ; preds = %8
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -838803802, i32 -1111663300
  store i32 %150, i32* %7
  br label %250

; <label>:151:                                    ; preds = %8
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -232190907, i32 -1111663300
  store i32 %158, i32* %7
  br label %250

; <label>:159:                                    ; preds = %8
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -372581305, i32 -1111663300
  store i32 %166, i32* %7
  br label %250

; <label>:167:                                    ; preds = %8
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1748253335, i32 -1111663300
  store i32 %174, i32* %7
  br label %250

; <label>:175:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1906347508, i32* %7
  br label %250

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %177, 6
  %179 = select i1 %178, i32 1590877923, i32 119518912
  store i32 %179, i32* %7
  br label %250

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -726577732, i32 897994707
  store i32 %186, i32* %7
  br label %250

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %2, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 897994707, i32* %7
  br label %250

; <label>:190:                                    ; preds = %8
  store i32 151160501, i32* %7
  br label %250

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 1906347508, i32* %7
  br label %250

; <label>:194:                                    ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1068033018, i32* %7
  br label %250

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %196, 6
  %198 = select i1 %197, i32 -2124578470, i32 -1096443884
  store i32 %198, i32* %7
  br label %250

; <label>:199:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -2036783843, i32* %7
  br label %250

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %201, 6
  %203 = select i1 %202, i32 466274010, i32 -626675530
  store i32 %203, i32* %7
  br label %250

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %208, %209
  %211 = select i1 %210, i32 956392679, i32 -226294607
  store i32 %211, i32* %7
  br label %250

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %2, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 -226294607, i32* %7
  br label %250

; <label>:215:                                    ; preds = %8
  store i32 1648043267, i32* %7
  br label %250

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 -2036783843, i32* %7
  br label %250

; <label>:219:                                    ; preds = %8
  store i32 1971954346, i32* %7
  br label %250

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 1068033018, i32* %7
  br label %250

; <label>:223:                                    ; preds = %8
  store i32 -1111663300, i32* %7
  br label %250

; <label>:224:                                    ; preds = %8
  store i32 -1213232135, i32* %7
  br label %250

; <label>:225:                                    ; preds = %8
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 973679448, i32* %7
  br label %250

; <label>:229:                                    ; preds = %8
  store i32 -1698346968, i32* %7
  br label %250

; <label>:230:                                    ; preds = %8
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  store i32 -645299334, i32* %7
  br label %250

; <label>:234:                                    ; preds = %8
  store i32 -1711456072, i32* %7
  br label %250

; <label>:235:                                    ; preds = %8
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 -791989798, i32* %7
  br label %250

; <label>:239:                                    ; preds = %8
  store i32 -1257405588, i32* %7
  br label %250

; <label>:240:                                    ; preds = %8
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 8
  store i32 -962462528, i32* %7
  br label %250

; <label>:244:                                    ; preds = %8
  store i32 669377264, i32* %7
  br label %250

; <label>:245:                                    ; preds = %8
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -561833241, i32* %7
  br label %250

; <label>:249:                                    ; preds = %8
  ret i32 0

; <label>:250:                                    ; preds = %245, %244, %240, %239, %235, %234, %230, %229, %225, %224, %223, %220, %219, %216, %215, %212, %204, %200, %199, %195, %194, %191, %190, %187, %180, %176, %175, %167, %159, %151, %143, %118, %117, %110, %103, %96, %89, %84, %82, %81, %74, %67, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
