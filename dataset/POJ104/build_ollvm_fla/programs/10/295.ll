; ModuleID = 'source-C-CXX/10/295.c'
source_filename = "source-C-CXX/10/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = load i32, i32* %9, align 4
  %14 = srem i32 %13, 100
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -867949699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %245
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -867949699, label %19
    i32 -1085469770, label %23
    i32 -764208660, label %28
    i32 -576689940, label %33
    i32 -1726727042, label %38
    i32 -391579955, label %40
    i32 664966409, label %44
    i32 -1312922240, label %48
    i32 -1111250292, label %52
    i32 1487310552, label %56
    i32 673665689, label %60
    i32 416033579, label %64
    i32 -121453658, label %68
    i32 1002291481, label %72
    i32 1515454692, label %76
    i32 -307801629, label %80
    i32 -1552892025, label %84
    i32 -669853295, label %88
    i32 776151669, label %92
    i32 -1334376252, label %95
    i32 -711243186, label %99
    i32 1223934788, label %103
    i32 625841645, label %107
    i32 205835841, label %111
    i32 1831092171, label %115
    i32 -1458328512, label %119
    i32 1050038642, label %123
    i32 1494775669, label %127
    i32 1071503743, label %131
    i32 218485999, label %135
    i32 1599348800, label %139
    i32 -48488753, label %140
    i32 -282531996, label %141
    i32 -1806142107, label %143
    i32 -530983578, label %147
    i32 1630523006, label %151
    i32 1785446654, label %155
    i32 -638188507, label %159
    i32 -1381698915, label %163
    i32 -472014803, label %167
    i32 -1441029869, label %171
    i32 249374532, label %175
    i32 -1648905379, label %179
    i32 -1900027059, label %183
    i32 -31680383, label %187
    i32 -1413189507, label %191
    i32 -1396594068, label %195
    i32 652707476, label %198
    i32 -1368781522, label %202
    i32 -561648879, label %206
    i32 121217079, label %210
    i32 72647282, label %214
    i32 -1111732655, label %218
    i32 -324091002, label %222
    i32 1927262347, label %226
    i32 -1877142205, label %230
    i32 -468001378, label %234
    i32 -2100337039, label %238
    i32 166092909, label %242
    i32 -250610296, label %243
    i32 1768626900, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %245

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1085469770, i32 -764208660
  store i32 %22, i32* %15
  br label %245

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 40
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1726727042, i32 -764208660
  store i32 %27, i32* %15
  br label %245

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -576689940, i32 -282531996
  store i32 %32, i32* %15
  br label %245

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1726727042, i32 -282531996
  store i32 %37, i32* %15
  br label %245

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %4
  store i32 -391579955, i32* %15
  br label %245

; <label>:40:                                     ; preds = %16
  %41 = load volatile i32, i32* %4
  %42 = icmp slt i32 %41, 7
  %43 = select i1 %42, i32 -121453658, i32 664966409
  store i32 %43, i32* %15
  br label %245

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32, i32* %4
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 673665689, i32 -1312922240
  store i32 %47, i32* %15
  br label %245

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %4
  %50 = icmp slt i32 %49, 11
  %51 = select i1 %50, i32 1494775669, i32 -1111250292
  store i32 %51, i32* %15
  br label %245

; <label>:52:                                     ; preds = %16
  %53 = load volatile i32, i32* %4
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 1071503743, i32 1487310552
  store i32 %55, i32* %15
  br label %245

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32, i32* %4
  %58 = icmp eq i32 %57, 12
  %59 = select i1 %58, i32 218485999, i32 1599348800
  store i32 %59, i32* %15
  br label %245

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 8
  %63 = select i1 %62, i32 1831092171, i32 416033579
  store i32 %63, i32* %15
  br label %245

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32, i32* %4
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 -1458328512, i32 1050038642
  store i32 %67, i32* %15
  br label %245

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -307801629, i32 1002291481
  store i32 %71, i32* %15
  br label %245

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 1223934788, i32 1515454692
  store i32 %75, i32* %15
  br label %245

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %4
  %78 = icmp slt i32 %77, 6
  %79 = select i1 %78, i32 625841645, i32 205835841
  store i32 %79, i32* %15
  br label %245

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 -669853295, i32 -1552892025
  store i32 %83, i32* %15
  br label %245

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32, i32* %4
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -1334376252, i32 -711243186
  store i32 %87, i32* %15
  br label %245

; <label>:88:                                     ; preds = %16
  %89 = load volatile i32, i32* %4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 776151669, i32 1599348800
  store i32 %91, i32* %15
  br label %245

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %11, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -48488753, i32* %15
  br label %245

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 31
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -48488753, i32* %15
  br label %245

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 60
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -48488753, i32* %15
  br label %245

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 91
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -48488753, i32* %15
  br label %245

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 121
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -48488753, i32* %15
  br label %245

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 152
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -48488753, i32* %15
  br label %245

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 182
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -48488753, i32* %15
  br label %245

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 213
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -48488753, i32* %15
  br label %245

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 244
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -48488753, i32* %15
  br label %245

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 274
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -48488753, i32* %15
  br label %245

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 305
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -48488753, i32* %15
  br label %245

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 335
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -48488753, i32* %15
  br label %245

; <label>:139:                                    ; preds = %16
  store i32 -48488753, i32* %15
  br label %245

; <label>:140:                                    ; preds = %16
  store i32 1768626900, i32* %15
  br label %245

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %3
  store i32 -1806142107, i32* %15
  br label %245

; <label>:143:                                    ; preds = %16
  %144 = load volatile i32, i32* %3
  %145 = icmp slt i32 %144, 7
  %146 = select i1 %145, i32 -1441029869, i32 -530983578
  store i32 %146, i32* %15
  br label %245

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32, i32* %3
  %149 = icmp slt i32 %148, 10
  %150 = select i1 %149, i32 -1381698915, i32 1630523006
  store i32 %150, i32* %15
  br label %245

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32, i32* %3
  %153 = icmp slt i32 %152, 11
  %154 = select i1 %153, i32 -1877142205, i32 1785446654
  store i32 %154, i32* %15
  br label %245

; <label>:155:                                    ; preds = %16
  %156 = load volatile i32, i32* %3
  %157 = icmp slt i32 %156, 12
  %158 = select i1 %157, i32 -468001378, i32 -638188507
  store i32 %158, i32* %15
  br label %245

; <label>:159:                                    ; preds = %16
  %160 = load volatile i32, i32* %3
  %161 = icmp eq i32 %160, 12
  %162 = select i1 %161, i32 -2100337039, i32 166092909
  store i32 %162, i32* %15
  br label %245

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32, i32* %3
  %165 = icmp slt i32 %164, 8
  %166 = select i1 %165, i32 -1111732655, i32 -472014803
  store i32 %166, i32* %15
  br label %245

; <label>:167:                                    ; preds = %16
  %168 = load volatile i32, i32* %3
  %169 = icmp slt i32 %168, 9
  %170 = select i1 %169, i32 -324091002, i32 1927262347
  store i32 %170, i32* %15
  br label %245

; <label>:171:                                    ; preds = %16
  %172 = load volatile i32, i32* %3
  %173 = icmp slt i32 %172, 4
  %174 = select i1 %173, i32 -1900027059, i32 249374532
  store i32 %174, i32* %15
  br label %245

; <label>:175:                                    ; preds = %16
  %176 = load volatile i32, i32* %3
  %177 = icmp slt i32 %176, 5
  %178 = select i1 %177, i32 -561648879, i32 -1648905379
  store i32 %178, i32* %15
  br label %245

; <label>:179:                                    ; preds = %16
  %180 = load volatile i32, i32* %3
  %181 = icmp slt i32 %180, 6
  %182 = select i1 %181, i32 121217079, i32 72647282
  store i32 %182, i32* %15
  br label %245

; <label>:183:                                    ; preds = %16
  %184 = load volatile i32, i32* %3
  %185 = icmp slt i32 %184, 2
  %186 = select i1 %185, i32 -1413189507, i32 -31680383
  store i32 %186, i32* %15
  br label %245

; <label>:187:                                    ; preds = %16
  %188 = load volatile i32, i32* %3
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 652707476, i32 -1368781522
  store i32 %190, i32* %15
  br label %245

; <label>:191:                                    ; preds = %16
  %192 = load volatile i32, i32* %3
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -1396594068, i32 166092909
  store i32 %194, i32* %15
  br label %245

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %11, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 -250610296, i32* %15
  br label %245

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 31
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -250610296, i32* %15
  br label %245

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 59
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -250610296, i32* %15
  br label %245

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 90
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -250610296, i32* %15
  br label %245

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 120
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -250610296, i32* %15
  br label %245

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 151
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -250610296, i32* %15
  br label %245

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 181
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 -250610296, i32* %15
  br label %245

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 212
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -250610296, i32* %15
  br label %245

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 243
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -250610296, i32* %15
  br label %245

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 273
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -250610296, i32* %15
  br label %245

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 304
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -250610296, i32* %15
  br label %245

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 334
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -250610296, i32* %15
  br label %245

; <label>:242:                                    ; preds = %16
  store i32 -250610296, i32* %15
  br label %245

; <label>:243:                                    ; preds = %16
  store i32 1768626900, i32* %15
  br label %245

; <label>:244:                                    ; preds = %16
  ret i32 0

; <label>:245:                                    ; preds = %243, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %141, %140, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %38, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
