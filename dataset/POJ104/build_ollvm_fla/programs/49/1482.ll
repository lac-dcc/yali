; ModuleID = 'source-C-CXX/49/1482.c'
source_filename = "source-C-CXX/49/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 12, i32* %8, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 43, i32* %9, align 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 28
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 31
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = add nsw i32 %19, 30
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 31
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 30
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 %48, i32* %49, align 16
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 -1611582731, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %237
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1611582731, label %55
    i32 554414771, label %59
    i32 -468476227, label %60
    i32 -618346211, label %64
    i32 -959076214, label %72
    i32 -1762413901, label %75
    i32 -1738338040, label %76
    i32 2003498822, label %79
    i32 73121997, label %80
    i32 1576580211, label %84
    i32 927351350, label %85
    i32 2044184834, label %89
    i32 1033129630, label %97
    i32 1658304758, label %100
    i32 -904917464, label %101
    i32 1527478932, label %104
    i32 -1045281245, label %105
    i32 1843591180, label %109
    i32 -1796909593, label %110
    i32 1509863076, label %114
    i32 -1641236747, label %122
    i32 -228395311, label %125
    i32 119469568, label %126
    i32 896127411, label %129
    i32 -1956619212, label %130
    i32 -1572666486, label %134
    i32 -830965167, label %135
    i32 -131583669, label %139
    i32 -307315213, label %147
    i32 -1624202633, label %150
    i32 -921767027, label %151
    i32 -1544702997, label %154
    i32 -548713689, label %155
    i32 -1302704171, label %159
    i32 89148587, label %160
    i32 1362266335, label %164
    i32 -1142008617, label %172
    i32 1570321958, label %175
    i32 -547386087, label %176
    i32 -1061356089, label %179
    i32 -75005868, label %180
    i32 -1324411236, label %184
    i32 -616703355, label %185
    i32 -1799119052, label %189
    i32 -1747837666, label %197
    i32 -383400463, label %200
    i32 -1507786825, label %201
    i32 -1735039381, label %204
    i32 -1502107264, label %205
    i32 1047639007, label %209
    i32 1152098461, label %210
    i32 -548072078, label %214
    i32 1478331215, label %222
    i32 1185381412, label %225
    i32 -2136694390, label %226
    i32 -161813148, label %229
    i32 150630200, label %230
    i32 -2113346912, label %231
    i32 1560675025, label %232
    i32 1280915999, label %233
    i32 972619648, label %234
    i32 -1375409333, label %235
    i32 1025251225, label %236
  ]

; <label>:54:                                     ; preds = %52
  br label %237

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 554414771, i32 73121997
  store i32 %58, i32* %51
  br label %237

; <label>:59:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 -468476227, i32* %51
  br label %237

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 12
  %63 = select i1 %62, i32 -618346211, i32 2003498822
  store i32 %63, i32* %51
  br label %237

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -959076214, i32 -1762413901
  store i32 %71, i32* %51
  br label %237

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1762413901, i32* %51
  br label %237

; <label>:75:                                     ; preds = %52
  store i32 -1738338040, i32* %51
  br label %237

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -468476227, i32* %51
  br label %237

; <label>:79:                                     ; preds = %52
  store i32 1025251225, i32* %51
  br label %237

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 1576580211, i32 -1045281245
  store i32 %83, i32* %51
  br label %237

; <label>:84:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 927351350, i32* %51
  br label %237

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %86, 12
  %88 = select i1 %87, i32 2044184834, i32 1527478932
  store i32 %88, i32* %51
  br label %237

; <label>:89:                                     ; preds = %52
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1033129630, i32 1658304758
  store i32 %96, i32* %51
  br label %237

; <label>:97:                                     ; preds = %52
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1658304758, i32* %51
  br label %237

; <label>:100:                                    ; preds = %52
  store i32 -904917464, i32* %51
  br label %237

; <label>:101:                                    ; preds = %52
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 927351350, i32* %51
  br label %237

; <label>:104:                                    ; preds = %52
  store i32 -1375409333, i32* %51
  br label %237

; <label>:105:                                    ; preds = %52
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 1843591180, i32 -1956619212
  store i32 %108, i32* %51
  br label %237

; <label>:109:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 -1796909593, i32* %51
  br label %237

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 12
  %113 = select i1 %112, i32 1509863076, i32 896127411
  store i32 %113, i32* %51
  br label %237

; <label>:114:                                    ; preds = %52
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 -1641236747, i32 -228395311
  store i32 %121, i32* %51
  br label %237

; <label>:122:                                    ; preds = %52
  %123 = load i32, i32* %6, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -228395311, i32* %51
  br label %237

; <label>:125:                                    ; preds = %52
  store i32 119469568, i32* %51
  br label %237

; <label>:126:                                    ; preds = %52
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1796909593, i32* %51
  br label %237

; <label>:129:                                    ; preds = %52
  store i32 972619648, i32* %51
  br label %237

; <label>:130:                                    ; preds = %52
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -1572666486, i32 -548713689
  store i32 %133, i32* %51
  br label %237

; <label>:134:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 -830965167, i32* %51
  br label %237

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %136, 12
  %138 = select i1 %137, i32 -131583669, i32 -1544702997
  store i32 %138, i32* %51
  br label %237

; <label>:139:                                    ; preds = %52
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 -307315213, i32 -1624202633
  store i32 %146, i32* %51
  br label %237

; <label>:147:                                    ; preds = %52
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1624202633, i32* %51
  br label %237

; <label>:150:                                    ; preds = %52
  store i32 -921767027, i32* %51
  br label %237

; <label>:151:                                    ; preds = %52
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -830965167, i32* %51
  br label %237

; <label>:154:                                    ; preds = %52
  store i32 1280915999, i32* %51
  br label %237

; <label>:155:                                    ; preds = %52
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1302704171, i32 -75005868
  store i32 %158, i32* %51
  br label %237

; <label>:159:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 89148587, i32* %51
  br label %237

; <label>:160:                                    ; preds = %52
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %161, 12
  %163 = select i1 %162, i32 1362266335, i32 -1061356089
  store i32 %163, i32* %51
  br label %237

; <label>:164:                                    ; preds = %52
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 4
  %171 = select i1 %170, i32 -1142008617, i32 1570321958
  store i32 %171, i32* %51
  br label %237

; <label>:172:                                    ; preds = %52
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 1570321958, i32* %51
  br label %237

; <label>:175:                                    ; preds = %52
  store i32 -547386087, i32* %51
  br label %237

; <label>:176:                                    ; preds = %52
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 89148587, i32* %51
  br label %237

; <label>:179:                                    ; preds = %52
  store i32 1560675025, i32* %51
  br label %237

; <label>:180:                                    ; preds = %52
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 6
  %183 = select i1 %182, i32 -1324411236, i32 -1502107264
  store i32 %183, i32* %51
  br label %237

; <label>:184:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 -616703355, i32* %51
  br label %237

; <label>:185:                                    ; preds = %52
  %186 = load i32, i32* %6, align 4
  %187 = icmp sle i32 %186, 12
  %188 = select i1 %187, i32 -1799119052, i32 -1735039381
  store i32 %188, i32* %51
  br label %237

; <label>:189:                                    ; preds = %52
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 6
  %196 = select i1 %195, i32 -1747837666, i32 -383400463
  store i32 %196, i32* %51
  br label %237

; <label>:197:                                    ; preds = %52
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -383400463, i32* %51
  br label %237

; <label>:200:                                    ; preds = %52
  store i32 -1507786825, i32* %51
  br label %237

; <label>:201:                                    ; preds = %52
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -616703355, i32* %51
  br label %237

; <label>:204:                                    ; preds = %52
  store i32 -2113346912, i32* %51
  br label %237

; <label>:205:                                    ; preds = %52
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 7
  %208 = select i1 %207, i32 1047639007, i32 150630200
  store i32 %208, i32* %51
  br label %237

; <label>:209:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  store i32 1152098461, i32* %51
  br label %237

; <label>:210:                                    ; preds = %52
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %211, 12
  %213 = select i1 %212, i32 -548072078, i32 -161813148
  store i32 %213, i32* %51
  br label %237

; <label>:214:                                    ; preds = %52
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 5
  %221 = select i1 %220, i32 1478331215, i32 1185381412
  store i32 %221, i32* %51
  br label %237

; <label>:222:                                    ; preds = %52
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 1185381412, i32* %51
  br label %237

; <label>:225:                                    ; preds = %52
  store i32 -2136694390, i32* %51
  br label %237

; <label>:226:                                    ; preds = %52
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 1152098461, i32* %51
  br label %237

; <label>:229:                                    ; preds = %52
  store i32 150630200, i32* %51
  br label %237

; <label>:230:                                    ; preds = %52
  store i32 -2113346912, i32* %51
  br label %237

; <label>:231:                                    ; preds = %52
  store i32 1560675025, i32* %51
  br label %237

; <label>:232:                                    ; preds = %52
  store i32 1280915999, i32* %51
  br label %237

; <label>:233:                                    ; preds = %52
  store i32 972619648, i32* %51
  br label %237

; <label>:234:                                    ; preds = %52
  store i32 -1375409333, i32* %51
  br label %237

; <label>:235:                                    ; preds = %52
  store i32 1025251225, i32* %51
  br label %237

; <label>:236:                                    ; preds = %52
  ret i32 0

; <label>:237:                                    ; preds = %235, %234, %233, %232, %231, %230, %229, %226, %225, %222, %214, %210, %209, %205, %204, %201, %200, %197, %189, %185, %184, %180, %179, %176, %175, %172, %164, %160, %159, %155, %154, %151, %150, %147, %139, %135, %134, %130, %129, %126, %125, %122, %114, %110, %109, %105, %104, %101, %100, %97, %89, %85, %84, %80, %79, %76, %75, %72, %64, %60, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
