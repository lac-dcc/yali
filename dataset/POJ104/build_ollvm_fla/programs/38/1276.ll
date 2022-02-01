; ModuleID = 'source-C-CXX/38/1276.c'
source_filename = "source-C-CXX/38/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, [5 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 888399375, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 888399375, label %15
    i32 605535372, label %20
    i32 670733128, label %57
    i32 -1003989805, label %60
    i32 258594472, label %61
    i32 -831515588, label %66
    i32 882803584, label %74
    i32 -1620621157, label %82
    i32 -913543645, label %88
    i32 -1062789623, label %96
    i32 -1899704259, label %104
    i32 1438316450, label %110
    i32 -486072969, label %118
    i32 214511140, label %124
    i32 1717372712, label %132
    i32 859161592, label %141
    i32 1525727021, label %147
    i32 -535221843, label %155
    i32 90096578, label %164
    i32 77761610, label %170
    i32 -820803885, label %171
    i32 106312464, label %174
    i32 -72687900, label %175
    i32 21316325, label %180
    i32 1250571411, label %181
    i32 -2128297231, label %185
    i32 -1806750703, label %200
    i32 -1440733967, label %203
    i32 607932023, label %204
    i32 495500896, label %207
    i32 1845247492, label %208
    i32 -1035895198, label %213
    i32 1573400595, label %222
    i32 2122067864, label %229
    i32 599827447, label %230
    i32 64163184, label %233
    i32 24997480, label %234
    i32 -2124729138, label %239
    i32 -794117423, label %247
    i32 130312333, label %250
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 605535372, i32 -1003989805
  store i32 %19, i32* %11
  br label %259

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 7
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 20, i32 4, i1 false)
  store i32 670733128, i32* %11
  br label %259

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 888399375, i32* %11
  br label %259

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 258594472, i32* %11
  br label %259

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -831515588, i32 106312464
  store i32 %65, i32* %11
  br label %259

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 882803584, i32 -913543645
  store i32 %73, i32* %11
  br label %259

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 -1620621157, i32 -913543645
  store i32 %81, i32* %11
  br label %259

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 0
  store i32 8000, i32* %87, align 4
  store i32 -913543645, i32* %11
  br label %259

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = select i1 %94, i32 -1062789623, i32 1438316450
  store i32 %95, i32* %11
  br label %259

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 -1899704259, i32 1438316450
  store i32 %103, i32* %11
  br label %259

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 1
  store i32 4000, i32* %109, align 4
  store i32 1438316450, i32* %11
  br label %259

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 -486072969, i32 214511140
  store i32 %117, i32* %11
  br label %259

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 2
  store i32 2000, i32* %123, align 4
  store i32 214511140, i32* %11
  br label %259

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  %131 = select i1 %130, i32 1717372712, i32 1525727021
  store i32 %131, i32* %11
  br label %259

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  %140 = select i1 %139, i32 859161592, i32 1525727021
  store i32 %140, i32* %11
  br label %259

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 3
  store i32 1000, i32* %146, align 4
  store i32 1525727021, i32* %11
  br label %259

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 -535221843, i32 77761610
  store i32 %154, i32* %11
  br label %259

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  %163 = select i1 %162, i32 90096578, i32 77761610
  store i32 %163, i32* %11
  br label %259

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 4
  store i32 850, i32* %169, align 4
  store i32 77761610, i32* %11
  br label %259

; <label>:170:                                    ; preds = %12
  store i32 -820803885, i32* %11
  br label %259

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 258594472, i32* %11
  br label %259

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -72687900, i32* %11
  br label %259

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 21316325, i32 495500896
  store i32 %179, i32* %11
  br label %259

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1250571411, i32* %11
  br label %259

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %182, 5
  %184 = select i1 %183, i32 -2128297231, i32 -1440733967
  store i32 %184, i32* %11
  br label %259

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 7
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %193
  store i32 %199, i32* %197, align 4
  store i32 -1806750703, i32* %11
  br label %259

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1250571411, i32* %11
  br label %259

; <label>:203:                                    ; preds = %12
  store i32 607932023, i32* %11
  br label %259

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -72687900, i32* %11
  br label %259

; <label>:207:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1845247492, i32* %11
  br label %259

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1035895198, i32 64163184
  store i32 %212, i32* %11
  br label %259

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 7
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = select i1 %220, i32 1573400595, i32 2122067864
  store i32 %221, i32* %11
  br label %259

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 7
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  store i32 %228, i32* %5, align 4
  store i32 2122067864, i32* %11
  br label %259

; <label>:229:                                    ; preds = %12
  store i32 599827447, i32* %11
  br label %259

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 1845247492, i32* %11
  br label %259

; <label>:233:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 24997480, i32* %11
  br label %259

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -2124729138, i32 130312333
  store i32 %238, i32* %11
  br label %259

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 7
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %8, align 4
  store i32 -794117423, i32* %11
  br label %259

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 24997480, i32* %11
  br label %259

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 0
  %255 = getelementptr inbounds [50 x i8], [50 x i8]* %254, i32 0, i32 0
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %255, i32 %256, i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %247, %239, %234, %233, %230, %229, %222, %213, %208, %207, %204, %203, %200, %185, %181, %180, %175, %174, %171, %170, %164, %155, %147, %141, %132, %124, %118, %110, %104, %96, %88, %82, %74, %66, %61, %60, %57, %20, %15, %14
  br label %12
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
