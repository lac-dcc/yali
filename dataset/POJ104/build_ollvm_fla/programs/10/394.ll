; ModuleID = 'source-C-CXX/10/394.c'
source_filename = "source-C-CXX/10/394.c"
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
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -311965244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %241
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -311965244, label %17
    i32 2047985764, label %21
    i32 -1458626995, label %25
    i32 1057151862, label %30
    i32 75180182, label %35
    i32 383905739, label %40
    i32 858654993, label %44
    i32 726025567, label %49
    i32 1979784037, label %53
    i32 962658941, label %58
    i32 -523798074, label %62
    i32 1998286954, label %67
    i32 -1395617730, label %71
    i32 -1030853876, label %76
    i32 -762623021, label %80
    i32 354211773, label %85
    i32 2135167725, label %89
    i32 -2008462889, label %94
    i32 1100113185, label %98
    i32 -95147485, label %103
    i32 -1774703909, label %107
    i32 -998660823, label %112
    i32 2020501331, label %116
    i32 1578322569, label %121
    i32 56047741, label %125
    i32 412599386, label %130
    i32 -16200694, label %134
    i32 -2142107891, label %139
    i32 -1036503106, label %140
    i32 1109466892, label %144
    i32 -1863312578, label %149
    i32 1591737198, label %153
    i32 1213153301, label %158
    i32 836267683, label %162
    i32 -2086074872, label %167
    i32 2067040626, label %171
    i32 278991227, label %176
    i32 -478852322, label %180
    i32 505852754, label %185
    i32 -397647951, label %189
    i32 -2064915909, label %194
    i32 1937695950, label %198
    i32 -53078851, label %203
    i32 1046030975, label %207
    i32 -487642696, label %212
    i32 -1128919980, label %216
    i32 -129095686, label %221
    i32 -358507442, label %225
    i32 -1466099204, label %230
    i32 819237576, label %234
    i32 426368712, label %239
    i32 1414964563, label %240
  ]

; <label>:16:                                     ; preds = %14
  br label %241

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 2047985764, i32 -1458626995
  store i32 %20, i32* %13
  br label %241

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1458626995, i32* %13
  br label %241

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1057151862, i32 75180182
  store i32 %29, i32* %13
  br label %241

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 383905739, i32 75180182
  store i32 %34, i32* %13
  br label %241

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 383905739, i32 -1036503106
  store i32 %39, i32* %13
  br label %241

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 858654993, i32 726025567
  store i32 %43, i32* %13
  br label %241

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 726025567, i32* %13
  br label %241

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 1979784037, i32 962658941
  store i32 %52, i32* %13
  br label %241

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 60
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %10, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 962658941, i32* %13
  br label %241

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -523798074, i32 1998286954
  store i32 %61, i32* %13
  br label %241

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 91
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1998286954, i32* %13
  br label %241

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -1395617730, i32 -1030853876
  store i32 %70, i32* %13
  br label %241

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 121
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1030853876, i32* %13
  br label %241

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -762623021, i32 354211773
  store i32 %79, i32* %13
  br label %241

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 152
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 354211773, i32* %13
  br label %241

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 7
  %88 = select i1 %87, i32 2135167725, i32 -2008462889
  store i32 %88, i32* %13
  br label %241

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 182
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -2008462889, i32* %13
  br label %241

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 1100113185, i32 -95147485
  store i32 %97, i32* %13
  br label %241

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 213
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -95147485, i32* %13
  br label %241

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 -1774703909, i32 -998660823
  store i32 %106, i32* %13
  br label %241

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 244
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -998660823, i32* %13
  br label %241

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 10
  %115 = select i1 %114, i32 2020501331, i32 1578322569
  store i32 %115, i32* %13
  br label %241

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 274
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1578322569, i32* %13
  br label %241

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 11
  %124 = select i1 %123, i32 56047741, i32 412599386
  store i32 %124, i32* %13
  br label %241

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 305
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 412599386, i32* %13
  br label %241

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 -16200694, i32 -2142107891
  store i32 %133, i32* %13
  br label %241

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 335
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -2142107891, i32* %13
  br label %241

; <label>:139:                                    ; preds = %14
  store i32 1414964563, i32* %13
  br label %241

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 1109466892, i32 -1863312578
  store i32 %143, i32* %13
  br label %241

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -1863312578, i32* %13
  br label %241

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i32 1591737198, i32 1213153301
  store i32 %152, i32* %13
  br label %241

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 59
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1213153301, i32* %13
  br label %241

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 4
  %161 = select i1 %160, i32 836267683, i32 -2086074872
  store i32 %161, i32* %13
  br label %241

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 90
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -2086074872, i32* %13
  br label %241

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 5
  %170 = select i1 %169, i32 2067040626, i32 278991227
  store i32 %170, i32* %13
  br label %241

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 120
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 278991227, i32* %13
  br label %241

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 6
  %179 = select i1 %178, i32 -478852322, i32 505852754
  store i32 %179, i32* %13
  br label %241

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 151
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %10, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 505852754, i32* %13
  br label %241

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 7
  %188 = select i1 %187, i32 -397647951, i32 -2064915909
  store i32 %188, i32* %13
  br label %241

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 181
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %10, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -2064915909, i32* %13
  br label %241

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 8
  %197 = select i1 %196, i32 1937695950, i32 -53078851
  store i32 %197, i32* %13
  br label %241

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 212
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %10, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -53078851, i32* %13
  br label %241

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 9
  %206 = select i1 %205, i32 1046030975, i32 -487642696
  store i32 %206, i32* %13
  br label %241

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 243
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -487642696, i32* %13
  br label %241

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 10
  %215 = select i1 %214, i32 -1128919980, i32 -129095686
  store i32 %215, i32* %13
  br label %241

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 273
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* %10, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -129095686, i32* %13
  br label %241

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 11
  %224 = select i1 %223, i32 -358507442, i32 -1466099204
  store i32 %224, i32* %13
  br label %241

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 304
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* %10, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -1466099204, i32* %13
  br label %241

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 12
  %233 = select i1 %232, i32 819237576, i32 426368712
  store i32 %233, i32* %13
  br label %241

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 334
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 426368712, i32* %13
  br label %241

; <label>:239:                                    ; preds = %14
  store i32 1414964563, i32* %13
  br label %241

; <label>:240:                                    ; preds = %14
  ret i32 0

; <label>:241:                                    ; preds = %239, %234, %230, %225, %221, %216, %212, %207, %203, %198, %194, %189, %185, %180, %176, %171, %167, %162, %158, %153, %149, %144, %140, %139, %134, %130, %125, %121, %116, %112, %107, %103, %98, %94, %89, %85, %80, %76, %71, %67, %62, %58, %53, %49, %44, %40, %35, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
