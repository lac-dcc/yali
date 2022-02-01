; ModuleID = 'source-C-CXX/10/482.c'
source_filename = "source-C-CXX/10/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -425622672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %247
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -425622672, label %18
    i32 -1270332754, label %22
    i32 -1576352431, label %27
    i32 -12737953, label %32
    i32 -804402182, label %36
    i32 761024319, label %39
    i32 -1473646706, label %43
    i32 1741740788, label %48
    i32 -1774933297, label %52
    i32 -218581424, label %57
    i32 849265947, label %61
    i32 -867183478, label %66
    i32 1502296431, label %70
    i32 915189403, label %75
    i32 1552019259, label %79
    i32 -149737571, label %84
    i32 -1788494156, label %88
    i32 -1472320291, label %93
    i32 1099438680, label %97
    i32 -1215427261, label %102
    i32 -111654756, label %106
    i32 1870007518, label %111
    i32 477447726, label %115
    i32 662543414, label %120
    i32 -2029713686, label %124
    i32 538994970, label %129
    i32 -1941243499, label %133
    i32 2080184772, label %138
    i32 2144685985, label %139
    i32 1265790070, label %143
    i32 552859815, label %146
    i32 1576856595, label %150
    i32 1311747698, label %155
    i32 -139422705, label %159
    i32 -1270092903, label %164
    i32 -1379707068, label %168
    i32 -1990878042, label %173
    i32 -1470976310, label %177
    i32 1311047322, label %182
    i32 -1636693583, label %186
    i32 -1752043601, label %191
    i32 -62361462, label %195
    i32 -1081636595, label %200
    i32 220423138, label %204
    i32 492664333, label %209
    i32 1880141684, label %213
    i32 -1948542807, label %218
    i32 -1045924999, label %222
    i32 1059402396, label %227
    i32 -303538662, label %231
    i32 1741328003, label %236
    i32 872019176, label %240
    i32 -2010040682, label %245
    i32 2051965427, label %246
  ]

; <label>:17:                                     ; preds = %15
  br label %247

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1270332754, i32 -1576352431
  store i32 %21, i32* %14
  br label %247

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -12737953, i32 -1576352431
  store i32 %26, i32* %14
  br label %247

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -12737953, i32 2144685985
  store i32 %31, i32* %14
  br label %247

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -804402182, i32 761024319
  store i32 %35, i32* %14
  br label %247

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 761024319, i32* %14
  br label %247

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1473646706, i32 1741740788
  store i32 %42, i32* %14
  br label %247

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 31, %44
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1741740788, i32* %14
  br label %247

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -1774933297, i32 -218581424
  store i32 %51, i32* %14
  br label %247

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 60, %53
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -218581424, i32* %14
  br label %247

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 849265947, i32 -867183478
  store i32 %60, i32* %14
  br label %247

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 91, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -867183478, i32* %14
  br label %247

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 1502296431, i32 915189403
  store i32 %69, i32* %14
  br label %247

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 121, %71
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 915189403, i32* %14
  br label %247

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 1552019259, i32 -149737571
  store i32 %78, i32* %14
  br label %247

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 152, %80
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -149737571, i32* %14
  br label %247

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 7
  %87 = select i1 %86, i32 -1788494156, i32 -1472320291
  store i32 %87, i32* %14
  br label %247

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 182, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1472320291, i32* %14
  br label %247

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 1099438680, i32 -1215427261
  store i32 %96, i32* %14
  br label %247

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 213, %98
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1215427261, i32* %14
  br label %247

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 -111654756, i32 1870007518
  store i32 %105, i32* %14
  br label %247

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 244, %107
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %10, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1870007518, i32* %14
  br label %247

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %113, i32 477447726, i32 662543414
  store i32 %114, i32* %14
  br label %247

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 274, %116
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 662543414, i32* %14
  br label %247

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 11
  %123 = select i1 %122, i32 -2029713686, i32 538994970
  store i32 %123, i32* %14
  br label %247

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 305, %125
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 538994970, i32* %14
  br label %247

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 12
  %132 = select i1 %131, i32 -1941243499, i32 2080184772
  store i32 %132, i32* %14
  br label %247

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 335, %134
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 2080184772, i32* %14
  br label %247

; <label>:138:                                    ; preds = %15
  store i32 2051965427, i32* %14
  br label %247

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1265790070, i32 552859815
  store i32 %142, i32* %14
  br label %247

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 552859815, i32* %14
  br label %247

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 1576856595, i32 1311747698
  store i32 %149, i32* %14
  br label %247

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 31, %151
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %10, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1311747698, i32* %14
  br label %247

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 -139422705, i32 -1270092903
  store i32 %158, i32* %14
  br label %247

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 59, %160
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -1270092903, i32* %14
  br label %247

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 4
  %167 = select i1 %166, i32 -1379707068, i32 -1990878042
  store i32 %167, i32* %14
  br label %247

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 90, %169
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -1990878042, i32* %14
  br label %247

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 5
  %176 = select i1 %175, i32 -1470976310, i32 1311047322
  store i32 %176, i32* %14
  br label %247

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 120, %178
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %10, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 1311047322, i32* %14
  br label %247

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 6
  %185 = select i1 %184, i32 -1636693583, i32 -1752043601
  store i32 %185, i32* %14
  br label %247

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 151, %187
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -1752043601, i32* %14
  br label %247

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 7
  %194 = select i1 %193, i32 -62361462, i32 -1081636595
  store i32 %194, i32* %14
  br label %247

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 181, %196
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1081636595, i32* %14
  br label %247

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 8
  %203 = select i1 %202, i32 220423138, i32 492664333
  store i32 %203, i32* %14
  br label %247

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 212, %205
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %10, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 492664333, i32* %14
  br label %247

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 9
  %212 = select i1 %211, i32 1880141684, i32 -1948542807
  store i32 %212, i32* %14
  br label %247

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 243, %214
  store i32 %215, i32* %10, align 4
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1948542807, i32* %14
  br label %247

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 10
  %221 = select i1 %220, i32 -1045924999, i32 1059402396
  store i32 %221, i32* %14
  br label %247

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 273, %223
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %10, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 1059402396, i32* %14
  br label %247

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 11
  %230 = select i1 %229, i32 -303538662, i32 1741328003
  store i32 %230, i32* %14
  br label %247

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 304, %232
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 1741328003, i32* %14
  br label %247

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 12
  %239 = select i1 %238, i32 872019176, i32 -2010040682
  store i32 %239, i32* %14
  br label %247

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 334, %241
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %10, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -2010040682, i32* %14
  br label %247

; <label>:245:                                    ; preds = %15
  store i32 2051965427, i32* %14
  br label %247

; <label>:246:                                    ; preds = %15
  ret i32 0

; <label>:247:                                    ; preds = %245, %240, %236, %231, %227, %222, %218, %213, %209, %204, %200, %195, %191, %186, %182, %177, %173, %168, %164, %159, %155, %150, %146, %143, %139, %138, %133, %129, %124, %120, %115, %111, %106, %102, %97, %93, %88, %84, %79, %75, %70, %66, %61, %57, %52, %48, %43, %39, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
