; ModuleID = 'source-C-CXX/1/1044.c'
source_filename = "source-C-CXX/1/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@books = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -983597780, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %260
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 -983597780, label %21
    i32 891951932, label %26
    i32 -579595013, label %36
    i32 -2025301419, label %39
    i32 -353464249, label %40
    i32 -788613504, label %45
    i32 217415689, label %46
    i32 -679028360, label %58
    i32 1517222632, label %69
    i32 1248304526, label %72
    i32 -1640485305, label %88
    i32 -1391687139, label %91
    i32 -339311968, label %92
    i32 -896169480, label %95
    i32 283687713, label %98
    i32 -927578720, label %102
    i32 -1741301836, label %110
    i32 1734684174, label %116
    i32 1816473734, label %117
    i32 934968457, label %120
    i32 1891268796, label %127
    i32 -139394816, label %132
    i32 222272882, label %133
    i32 -197735971, label %145
    i32 -449906928, label %156
    i32 597676925, label %159
    i32 -2032472645, label %173
    i32 1124562441, label %174
    i32 -1316315780, label %175
    i32 -2129257516, label %178
    i32 1968541285, label %182
    i32 -331807961, label %185
    i32 -793558487, label %186
    i32 -136554269, label %189
    i32 -1019835011, label %192
    i32 -809097842, label %197
    i32 1667113267, label %198
    i32 -2030994287, label %210
    i32 -1174027947, label %221
    i32 -1246738582, label %224
    i32 1512380963, label %238
    i32 -211394310, label %239
    i32 762063550, label %240
    i32 -1309390026, label %243
    i32 1919333853, label %247
    i32 1619062118, label %254
    i32 2075471874, label %255
    i32 -2102115541, label %258
  ]

; <label>:20:                                     ; preds = %18
  br label %260

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 891951932, i32 -2025301419
  store i32 %25, i32* %14
  br label %260

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %30, [26 x i8]* %34)
  store i32 -579595013, i32* %14
  br label %260

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -983597780, i32* %14
  br label %260

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -353464249, i32* %14
  br label %260

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -788613504, i32 -896169480
  store i32 %44, i32* %14
  br label %260

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 217415689, i32* %14
  br label %260

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 -679028360, i32 1517222632
  store i32 %57, i32* %14
  store i1 false, i1* %15
  br label %260

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  store i32 1517222632, i32* %14
  store i1 %68, i1* %15
  br label %260

; <label>:69:                                     ; preds = %18
  %70 = load i1, i1* %15
  %71 = select i1 %70, i32 1248304526, i32 -1391687139
  store i32 %71, i32* %14
  br label %260

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1640485305, i32* %14
  br label %260

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 217415689, i32* %14
  br label %260

; <label>:91:                                     ; preds = %18
  store i32 -339311968, i32* %14
  br label %260

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -353464249, i32* %14
  br label %260

; <label>:95:                                     ; preds = %18
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 283687713, i32* %14
  br label %260

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 26
  %101 = select i1 %100, i32 -927578720, i32 934968457
  store i32 %101, i32* %14
  br label %260

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -1741301836, i32 1734684174
  store i32 %109, i32* %14
  br label %260

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %8, align 4
  store i32 1734684174, i32* %14
  br label %260

; <label>:116:                                    ; preds = %18
  store i32 1816473734, i32* %14
  br label %260

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 283687713, i32* %14
  br label %260

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 65, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %9, align 1
  %124 = load i8, i8* %9, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 0, i32* %3, align 4
  store i32 1891268796, i32* %14
  br label %260

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -139394816, i32 -136554269
  store i32 %131, i32* %14
  br label %260

; <label>:132:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 222272882, i32* %14
  br label %260

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 65
  %144 = select i1 %143, i32 -197735971, i32 -449906928
  store i32 %144, i32* %14
  store i1 false, i1* %16
  br label %260

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 90
  store i32 -449906928, i32* %14
  store i1 %155, i1* %16
  br label %260

; <label>:156:                                    ; preds = %18
  %157 = load i1, i1* %16
  %158 = select i1 %157, i32 597676925, i32 -2129257516
  store i32 %158, i32* %14
  br label %260

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 1
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i8, i8* %9, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 -2032472645, i32 1124562441
  store i32 %172, i32* %14
  br label %260

; <label>:173:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1124562441, i32* %14
  br label %260

; <label>:174:                                    ; preds = %18
  store i32 -1316315780, i32* %14
  br label %260

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 222272882, i32* %14
  br label %260

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 1968541285, i32 -331807961
  store i32 %181, i32* %14
  br label %260

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -331807961, i32* %14
  br label %260

; <label>:185:                                    ; preds = %18
  store i32 -793558487, i32* %14
  br label %260

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1891268796, i32* %14
  br label %260

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %11, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  store i32 0, i32* %3, align 4
  store i32 -1019835011, i32* %14
  br label %260

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -809097842, i32 -2102115541
  store i32 %196, i32* %14
  br label %260

; <label>:197:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1667113267, i32* %14
  br label %260

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.book, %struct.book* %201, i32 0, i32 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sge i32 %207, 65
  %209 = select i1 %208, i32 -2030994287, i32 -1174027947
  store i32 %209, i32* %14
  store i1 false, i1* %17
  br label %260

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.book, %struct.book* %213, i32 0, i32 1
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i8], [26 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 90
  store i32 -1174027947, i32* %14
  store i1 %220, i1* %17
  br label %260

; <label>:221:                                    ; preds = %18
  %222 = load i1, i1* %17
  %223 = select i1 %222, i32 -1246738582, i32 -1309390026
  store i32 %223, i32* %14
  br label %260

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.book, %struct.book* %227, i32 0, i32 1
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [26 x i8], [26 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i8, i8* %9, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %233, %235
  %237 = select i1 %236, i32 1512380963, i32 -211394310
  store i32 %237, i32* %14
  br label %260

; <label>:238:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -211394310, i32* %14
  br label %260

; <label>:239:                                    ; preds = %18
  store i32 762063550, i32* %14
  br label %260

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 1667113267, i32* %14
  br label %260

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 1919333853, i32 1619062118
  store i32 %246, i32* %14
  br label %260

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.book, %struct.book* %250, i32 0, i32 0
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %252)
  store i32 1619062118, i32* %14
  br label %260

; <label>:254:                                    ; preds = %18
  store i32 2075471874, i32* %14
  br label %260

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -1019835011, i32* %14
  br label %260

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %255, %254, %247, %243, %240, %239, %238, %224, %221, %210, %198, %197, %192, %189, %186, %185, %182, %178, %175, %174, %173, %159, %156, %145, %133, %132, %127, %120, %117, %116, %110, %102, %98, %95, %92, %91, %88, %72, %69, %58, %46, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
