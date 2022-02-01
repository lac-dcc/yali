; ModuleID = 'source-C-CXX/8/803.c'
source_filename = "source-C-CXX/8/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [40 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1884818103, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1884818103, label %15
    i32 -2026525445, label %20
    i32 1921562617, label %31
    i32 -1920826597, label %34
    i32 -1419731813, label %35
    i32 1145123803, label %40
    i32 652811594, label %48
    i32 -1541508872, label %60
    i32 -827246430, label %61
    i32 364693951, label %64
    i32 -481782265, label %67
    i32 -1849988531, label %72
    i32 1722739647, label %73
    i32 -259041939, label %80
    i32 906769481, label %92
    i32 1067756484, label %93
    i32 -443125464, label %94
    i32 -461503261, label %97
    i32 -1497032231, label %104
    i32 -527068156, label %115
    i32 -463821959, label %116
    i32 -2145065948, label %119
    i32 1821442551, label %120
    i32 133368243, label %126
    i32 -577064036, label %130
    i32 1867326690, label %135
    i32 1369208369, label %146
    i32 1379062360, label %163
    i32 1219194796, label %164
    i32 -983575620, label %167
    i32 -128138977, label %168
    i32 -584331794, label %171
    i32 1194947913, label %172
    i32 1070538911, label %177
    i32 -1851740246, label %178
    i32 -192256079, label %183
    i32 824630418, label %195
    i32 1388886037, label %202
    i32 -1656647592, label %203
    i32 -1710473161, label %206
    i32 -1718577271, label %207
    i32 251127952, label %210
    i32 -250517761, label %211
    i32 1496801262, label %216
    i32 -280565569, label %224
    i32 -119757522, label %231
    i32 1502126980, label %232
    i32 -1032369782, label %235
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2026525445, i32 -1920826597
  store i32 %19, i32* %11
  br label %236

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 1921562617, i32* %11
  br label %236

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1884818103, i32* %11
  br label %236

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1419731813, i32* %11
  br label %236

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1145123803, i32 364693951
  store i32 %39, i32* %11
  br label %236

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 652811594, i32 -1541508872
  store i32 %47, i32* %11
  br label %236

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %54
  %56 = bitcast %struct.patient* %52 to i8*
  %57 = bitcast %struct.patient* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1541508872, i32* %11
  br label %236

; <label>:60:                                     ; preds = %12
  store i32 -827246430, i32* %11
  br label %236

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1419731813, i32* %11
  br label %236

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 1), align 4
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 0
  store i32 %65, i32* %66, align 16
  store i32 1, i32* %4, align 4
  store i32 -481782265, i32* %11
  br label %236

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1849988531, i32 -2145065948
  store i32 %71, i32* %11
  br label %236

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1722739647, i32* %11
  br label %236

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -259041939, i32 -461503261
  store i32 %79, i32* %11
  br label %236

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 906769481, i32 1067756484
  store i32 %91, i32* %11
  br label %236

; <label>:92:                                     ; preds = %12
  store i32 -461503261, i32* %11
  br label %236

; <label>:93:                                     ; preds = %12
  store i32 -443125464, i32* %11
  br label %236

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1722739647, i32* %11
  br label %236

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1497032231, i32 -527068156
  store i32 %103, i32* %11
  br label %236

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -527068156, i32* %11
  br label %236

; <label>:115:                                    ; preds = %12
  store i32 -463821959, i32* %11
  br label %236

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -481782265, i32* %11
  br label %236

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1821442551, i32* %11
  br label %236

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 133368243, i32 -584331794
  store i32 %125, i32* %11
  br label %236

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -577064036, i32* %11
  br label %236

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1867326690, i32 -983575620
  store i32 %134, i32* %11
  br label %236

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  %145 = select i1 %144, i32 1369208369, i32 1379062360
  store i32 %145, i32* %11
  br label %236

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 1379062360, i32* %11
  br label %236

; <label>:163:                                    ; preds = %12
  store i32 1219194796, i32* %11
  br label %236

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -577064036, i32* %11
  br label %236

; <label>:167:                                    ; preds = %12
  store i32 -128138977, i32* %11
  br label %236

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1821442551, i32* %11
  br label %236

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1194947913, i32* %11
  br label %236

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1070538911, i32 251127952
  store i32 %176, i32* %11
  br label %236

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1851740246, i32* %11
  br label %236

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -192256079, i32 -1710473161
  store i32 %182, i32* %11
  br label %236

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  %194 = select i1 %193, i32 824630418, i32 1388886037
  store i32 %194, i32* %11
  br label %236

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  store i32 1388886037, i32* %11
  br label %236

; <label>:202:                                    ; preds = %12
  store i32 -1656647592, i32* %11
  br label %236

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1851740246, i32* %11
  br label %236

; <label>:206:                                    ; preds = %12
  store i32 -1718577271, i32* %11
  br label %236

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1194947913, i32* %11
  br label %236

; <label>:210:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -250517761, i32* %11
  br label %236

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %1, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1496801262, i32 -1032369782
  store i32 %215, i32* %11
  br label %236

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 60
  %223 = select i1 %222, i32 -280565569, i32 -119757522
  store i32 %223, i32* %11
  br label %236

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %227, i32 0, i32 0
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  store i32 -119757522, i32* %11
  br label %236

; <label>:231:                                    ; preds = %12
  store i32 1502126980, i32* %11
  br label %236

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -250517761, i32* %11
  br label %236

; <label>:235:                                    ; preds = %12
  ret void

; <label>:236:                                    ; preds = %232, %231, %224, %216, %211, %210, %207, %206, %203, %202, %195, %183, %178, %177, %172, %171, %168, %167, %164, %163, %146, %135, %130, %126, %120, %119, %116, %115, %104, %97, %94, %93, %92, %80, %73, %72, %67, %64, %61, %60, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
