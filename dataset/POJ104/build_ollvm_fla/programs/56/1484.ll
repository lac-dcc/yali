; ModuleID = 'source-C-CXX/56/1484.c'
source_filename = "source-C-CXX/56/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1809614682, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %256
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1809614682, label %12
    i32 494396550, label %17
    i32 -1553187612, label %18
    i32 -1034053611, label %30
    i32 -1994586475, label %31
    i32 1579173228, label %32
    i32 -2100753013, label %35
    i32 -1100962974, label %44
    i32 741633069, label %53
    i32 916977258, label %54
    i32 -354909524, label %60
    i32 646562628, label %67
    i32 447451679, label %70
    i32 618573682, label %72
    i32 1061205249, label %73
    i32 -2096106183, label %78
    i32 -1915851357, label %85
    i32 -612610258, label %88
    i32 2061834797, label %90
    i32 1967034751, label %91
    i32 1019712230, label %100
    i32 -804274467, label %109
    i32 -411695322, label %110
    i32 1077014020, label %116
    i32 383917114, label %123
    i32 326775356, label %126
    i32 987769937, label %128
    i32 -2006018969, label %129
    i32 -790502477, label %134
    i32 2124852933, label %141
    i32 584771431, label %144
    i32 -1156704434, label %146
    i32 -1981466464, label %147
    i32 1354168748, label %156
    i32 -2123697638, label %165
    i32 1369669122, label %174
    i32 1935304479, label %175
    i32 -811958185, label %181
    i32 -2050543929, label %188
    i32 2072593980, label %191
    i32 1106130979, label %193
    i32 1108330700, label %194
    i32 1266851459, label %199
    i32 -1187801150, label %206
    i32 -1409698471, label %209
    i32 428713452, label %211
    i32 -797651595, label %212
    i32 1296237613, label %213
    i32 886853108, label %218
    i32 1601087739, label %225
    i32 417795490, label %228
    i32 -1087661363, label %230
    i32 -657850697, label %231
    i32 667566402, label %232
    i32 229338007, label %237
    i32 -86330440, label %244
    i32 638272096, label %247
    i32 290529240, label %249
    i32 -357297047, label %250
    i32 1935389839, label %251
    i32 1948271857, label %252
    i32 398628730, label %255
  ]

; <label>:11:                                     ; preds = %9
  br label %256

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 494396550, i32 398628730
  store i32 %16, i32* %8
  br label %256

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1553187612, i32* %8
  br label %256

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -1034053611, i32 -1994586475
  store i32 %29, i32* %8
  br label %256

; <label>:30:                                     ; preds = %9
  store i32 -2100753013, i32* %8
  br label %256

; <label>:31:                                     ; preds = %9
  store i32 1579173228, i32* %8
  br label %256

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1553187612, i32* %8
  br label %256

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 114
  %43 = select i1 %42, i32 -1100962974, i32 1967034751
  store i32 %43, i32* %8
  br label %256

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 101
  %52 = select i1 %51, i32 741633069, i32 618573682
  store i32 %52, i32* %8
  br label %256

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 916977258, i32* %8
  br label %256

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -354909524, i32 447451679
  store i32 %59, i32* %8
  br label %256

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 646562628, i32* %8
  br label %256

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 916977258, i32* %8
  br label %256

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2061834797, i32* %8
  br label %256

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1061205249, i32* %8
  br label %256

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2096106183, i32 -612610258
  store i32 %77, i32* %8
  br label %256

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1915851357, i32* %8
  br label %256

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1061205249, i32* %8
  br label %256

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2061834797, i32* %8
  br label %256

; <label>:90:                                     ; preds = %9
  store i32 1935389839, i32* %8
  br label %256

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 121
  %99 = select i1 %98, i32 1019712230, i32 -1981466464
  store i32 %99, i32* %8
  br label %256

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 108
  %108 = select i1 %107, i32 -804274467, i32 987769937
  store i32 %108, i32* %8
  br label %256

; <label>:109:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -411695322, i32* %8
  br label %256

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1077014020, i32 326775356
  store i32 %115, i32* %8
  br label %256

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 383917114, i32* %8
  br label %256

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -411695322, i32* %8
  br label %256

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1156704434, i32* %8
  br label %256

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2006018969, i32* %8
  br label %256

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -790502477, i32 584771431
  store i32 %133, i32* %8
  br label %256

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 2124852933, i32* %8
  br label %256

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -2006018969, i32* %8
  br label %256

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1156704434, i32* %8
  br label %256

; <label>:146:                                    ; preds = %9
  store i32 -357297047, i32* %8
  br label %256

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 103
  %155 = select i1 %154, i32 1354168748, i32 -657850697
  store i32 %155, i32* %8
  br label %256

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 110
  %164 = select i1 %163, i32 -2123697638, i32 -797651595
  store i32 %164, i32* %8
  br label %256

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 105
  %173 = select i1 %172, i32 1369669122, i32 1106130979
  store i32 %173, i32* %8
  br label %256

; <label>:174:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1935304479, i32* %8
  br label %256

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 3
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 -811958185, i32 2072593980
  store i32 %180, i32* %8
  br label %256

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -2050543929, i32* %8
  br label %256

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1935304479, i32* %8
  br label %256

; <label>:191:                                    ; preds = %9
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 428713452, i32* %8
  br label %256

; <label>:193:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1108330700, i32* %8
  br label %256

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1266851459, i32 -1409698471
  store i32 %198, i32* %8
  br label %256

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -1187801150, i32* %8
  br label %256

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1108330700, i32* %8
  br label %256

; <label>:209:                                    ; preds = %9
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 428713452, i32* %8
  br label %256

; <label>:211:                                    ; preds = %9
  store i32 -1087661363, i32* %8
  br label %256

; <label>:212:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1296237613, i32* %8
  br label %256

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 886853108, i32 417795490
  store i32 %217, i32* %8
  br label %256

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 1601087739, i32* %8
  br label %256

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 1296237613, i32* %8
  br label %256

; <label>:228:                                    ; preds = %9
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1087661363, i32* %8
  br label %256

; <label>:230:                                    ; preds = %9
  store i32 290529240, i32* %8
  br label %256

; <label>:231:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 667566402, i32* %8
  br label %256

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 229338007, i32 638272096
  store i32 %236, i32* %8
  br label %256

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -86330440, i32* %8
  br label %256

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 667566402, i32* %8
  br label %256

; <label>:247:                                    ; preds = %9
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 290529240, i32* %8
  br label %256

; <label>:249:                                    ; preds = %9
  store i32 -357297047, i32* %8
  br label %256

; <label>:250:                                    ; preds = %9
  store i32 1935389839, i32* %8
  br label %256

; <label>:251:                                    ; preds = %9
  store i32 1948271857, i32* %8
  br label %256

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 1809614682, i32* %8
  br label %256

; <label>:255:                                    ; preds = %9
  ret i32 0

; <label>:256:                                    ; preds = %252, %251, %250, %249, %247, %244, %237, %232, %231, %230, %228, %225, %218, %213, %212, %211, %209, %206, %199, %194, %193, %191, %188, %181, %175, %174, %165, %156, %147, %146, %144, %141, %134, %129, %128, %126, %123, %116, %110, %109, %100, %91, %90, %88, %85, %78, %73, %72, %70, %67, %60, %54, %53, %44, %35, %32, %31, %30, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
