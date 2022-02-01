; ModuleID = 'source-C-CXX/68/1205.c'
source_filename = "source-C-CXX/68/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 1088101497, i32* %15
  %16 = alloca i64
  %17 = alloca i64
  %18 = alloca i8*
  %19 = alloca i8*
  br label %20

; <label>:20:                                     ; preds = %0, %270
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 1088101497, label %23
    i32 2027622964, label %27
    i32 -1471595525, label %43
    i32 -1561190146, label %46
    i32 822379788, label %50
    i32 200989838, label %58
    i32 -1999661428, label %66
    i32 477697887, label %70
    i32 1491174033, label %71
    i32 1214453474, label %72
    i32 1932954242, label %75
    i32 -562554303, label %76
    i32 -920876357, label %84
    i32 -1052642686, label %92
    i32 1756953361, label %96
    i32 725822339, label %97
    i32 511408079, label %98
    i32 -2042474291, label %101
    i32 -1083833025, label %108
    i32 519255073, label %111
    i32 -489420766, label %114
    i32 570032804, label %123
    i32 -250877328, label %126
    i32 -1031048306, label %129
    i32 1762312859, label %138
    i32 1755772151, label %142
    i32 -794264180, label %143
    i32 1356427230, label %151
    i32 40739831, label %155
    i32 1165992909, label %158
    i32 -1176574347, label %166
    i32 -1549187255, label %168
    i32 2067108947, label %170
    i32 -1069304251, label %174
    i32 1320143136, label %182
    i32 2093998992, label %184
    i32 -1836694571, label %186
    i32 449223536, label %194
    i32 1386110853, label %198
    i32 -239450983, label %214
    i32 483140994, label %233
    i32 -1496727476, label %255
    i32 -1548480843, label %256
    i32 -1153735825, label %259
    i32 -267498722, label %263
    i32 1661281367, label %266
    i32 -1131105857, label %269
  ]

; <label>:22:                                     ; preds = %20
  br label %270

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 249
  %26 = select i1 %25, i32 2027622964, i32 -1561190146
  store i32 %26, i32* %15
  br label %270

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 -1471595525, i32* %15
  br label %270

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 1088101497, i32* %15
  br label %270

; <label>:46:                                     ; preds = %20
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %47, i8* %48)
  store i32 0, i32* %11, align 4
  store i32 822379788, i32* %15
  br label %270

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = sub i64 %54, 1
  %56 = icmp ule i64 %52, %55
  %57 = select i1 %56, i32 200989838, i32 1932954242
  store i32 %57, i32* %15
  br label %270

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  %65 = select i1 %64, i32 -1999661428, i32 477697887
  store i32 %65, i32* %15
  br label %270

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 1491174033, i32* %15
  br label %270

; <label>:70:                                     ; preds = %20
  store i32 1932954242, i32* %15
  br label %270

; <label>:71:                                     ; preds = %20
  store i32 1214453474, i32* %15
  br label %270

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 822379788, i32* %15
  br label %270

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -562554303, i32* %15
  br label %270

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = sub i64 %80, 1
  %82 = icmp ule i64 %78, %81
  %83 = select i1 %82, i32 -920876357, i32 -2042474291
  store i32 %83, i32* %15
  br label %270

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  %91 = select i1 %90, i32 -1052642686, i32 1756953361
  store i32 %91, i32* %15
  br label %270

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 725822339, i32* %15
  br label %270

; <label>:96:                                     ; preds = %20
  store i32 -2042474291, i32* %15
  br label %270

; <label>:97:                                     ; preds = %20
  store i32 511408079, i32* %15
  br label %270

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -562554303, i32* %15
  br label %270

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = icmp ugt i64 %103, %105
  %107 = select i1 %106, i32 -1083833025, i32 519255073
  store i32 %107, i32* %15
  br label %270

; <label>:108:                                    ; preds = %20
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  store i32 -489420766, i32* %15
  store i64 %110, i64* %16
  br label %270

; <label>:111:                                    ; preds = %20
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  store i32 -489420766, i32* %15
  store i64 %113, i64* %16
  br label %270

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %16
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %12, align 4
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = icmp ugt i64 %118, %120
  %122 = select i1 %121, i32 570032804, i32 -250877328
  store i32 %122, i32* %15
  br label %270

; <label>:123:                                    ; preds = %20
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  store i32 -1031048306, i32* %15
  store i64 %125, i64* %17
  br label %270

; <label>:126:                                    ; preds = %20
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  store i32 -1031048306, i32* %15
  store i64 %128, i64* %17
  br label %270

; <label>:129:                                    ; preds = %20
  %130 = load i64, i64* %17
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %14, align 4
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = icmp eq i64 %133, %135
  %137 = select i1 %136, i32 1762312859, i32 1755772151
  store i32 %137, i32* %15
  br label %270

; <label>:138:                                    ; preds = %20
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #5
  store i32 -1069304251, i32* %15
  br label %270

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -794264180, i32* %15
  br label %270

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %144, %148
  %150 = select i1 %149, i32 1356427230, i32 1165992909
  store i32 %150, i32* %15
  br label %270

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %153
  store i8 48, i8* %154, align 1
  store i32 40739831, i32* %15
  br label %270

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -794264180, i32* %15
  br label %270

; <label>:158:                                    ; preds = %20
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  store i8* %159, i8** %2
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #4
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #4
  %164 = icmp ugt i64 %161, %163
  %165 = select i1 %164, i32 -1176574347, i32 -1549187255
  store i32 %165, i32* %15
  br label %270

; <label>:166:                                    ; preds = %20
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  store i32 2067108947, i32* %15
  store i8* %167, i8** %18
  br label %270

; <label>:168:                                    ; preds = %20
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  store i32 2067108947, i32* %15
  store i8* %169, i8** %18
  br label %270

; <label>:170:                                    ; preds = %20
  %171 = load i8*, i8** %18
  %172 = load volatile i8*, i8** %2
  %173 = call i8* @strcat(i8* %172, i8* %171) #5
  store i32 -1069304251, i32* %15
  br label %270

; <label>:174:                                    ; preds = %20
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i32 0, i32 0
  store i8* %175, i8** %1
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #4
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = icmp ule i64 %177, %179
  %181 = select i1 %180, i32 1320143136, i32 2093998992
  store i32 %181, i32* %15
  br label %270

; <label>:182:                                    ; preds = %20
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  store i32 -1836694571, i32* %15
  store i8* %183, i8** %19
  br label %270

; <label>:184:                                    ; preds = %20
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  store i32 -1836694571, i32* %15
  store i8* %185, i8** %19
  br label %270

; <label>:186:                                    ; preds = %20
  %187 = load i8*, i8** %19
  %188 = load volatile i8*, i8** %1
  %189 = call i8* @strcpy(i8* %188, i8* %187) #5
  store i32 0, i32* %13, align 4
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #4
  %192 = sub i64 %191, 1
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %11, align 4
  store i32 449223536, i32* %15
  br label %270

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %11, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 1386110853, i32 -1153735825
  store i32 %197, i32* %15
  br label %270

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %203, %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp slt i32 %211, 106
  %213 = select i1 %212, i32 -239450983, i32 483140994
  store i32 %213, i32* %15
  br label %270

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %219, %224
  %226 = sub nsw i32 %225, 48
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %226, %227
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  store i32 0, i32* %13, align 4
  store i32 -1496727476, i32* %15
  br label %270

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %238, %243
  %245 = sub nsw i32 %244, 48
  %246 = sub nsw i32 %245, 10
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %246, %247
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  store i32 0, i32* %13, align 4
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  store i32 -1496727476, i32* %15
  br label %270

; <label>:255:                                    ; preds = %20
  store i32 -1548480843, i32* %15
  br label %270

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %11, align 4
  store i32 449223536, i32* %15
  br label %270

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %13, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -267498722, i32 1661281367
  store i32 %262, i32* %15
  br label %270

; <label>:263:                                    ; preds = %20
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %264)
  store i32 -1131105857, i32* %15
  br label %270

; <label>:266:                                    ; preds = %20
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  store i32 -1131105857, i32* %15
  br label %270

; <label>:269:                                    ; preds = %20
  ret i32 0

; <label>:270:                                    ; preds = %266, %263, %259, %256, %255, %233, %214, %198, %194, %186, %184, %182, %174, %170, %168, %166, %158, %155, %151, %143, %142, %138, %129, %126, %123, %114, %111, %108, %101, %98, %97, %96, %92, %84, %76, %75, %72, %71, %70, %66, %58, %50, %46, %43, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
