; ModuleID = 'source-C-CXX/13/470.c'
source_filename = "source-C-CXX/13/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }
%struct.Scr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = alloca [3 x %struct.Scr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1558764178, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %234
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1558764178, label %11
    i32 -1601626631, label %16
    i32 1374145289, label %45
    i32 491575210, label %48
    i32 -665118696, label %59
    i32 243515903, label %64
    i32 -1262142824, label %75
    i32 335638665, label %90
    i32 -602313981, label %91
    i32 12227360, label %94
    i32 -733292785, label %105
    i32 -1466280231, label %110
    i32 -520599243, label %118
    i32 -1834576989, label %129
    i32 -102738420, label %144
    i32 1045590642, label %145
    i32 1975868058, label %146
    i32 -1028755132, label %149
    i32 237373636, label %160
    i32 103169548, label %165
    i32 -1887522022, label %173
    i32 1998958389, label %181
    i32 -1802395853, label %182
    i32 1340645574, label %193
    i32 879238448, label %208
    i32 -1446393873, label %209
    i32 1691517656, label %210
    i32 -1993334903, label %213
    i32 -293056121, label %214
    i32 1354597630, label %218
    i32 -637032206, label %230
    i32 1712886513, label %233
  ]

; <label>:10:                                     ; preds = %8
  br label %234

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1601626631, i32 491575210
  store i32 %15, i32* %7
  br label %234

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 1374145289, i32* %7
  br label %234

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1558764178, i32* %7
  br label %234

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %53 = getelementptr inbounds %struct.Scr, %struct.Scr* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 16
  %54 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %58 = getelementptr inbounds %struct.Scr, %struct.Scr* %57, i32 0, i32 0
  store i32 %56, i32* %58, align 16
  store i32 1, i32* %5, align 4
  store i32 -665118696, i32* %7
  br label %234

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 243515903, i32 12227360
  store i32 %63, i32* %7
  br label %234

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %71 = getelementptr inbounds %struct.Scr, %struct.Scr* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 -1262142824, i32 335638665
  store i32 %74, i32* %7
  br label %234

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %82 = getelementptr inbounds %struct.Scr, %struct.Scr* %81, i32 0, i32 0
  store i32 %80, i32* %82, align 16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %89 = getelementptr inbounds %struct.Scr, %struct.Scr* %88, i32 0, i32 1
  store i32 %87, i32* %89, align 4
  store i32 335638665, i32* %7
  br label %234

; <label>:90:                                     ; preds = %8
  store i32 -602313981, i32* %7
  br label %234

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -665118696, i32* %7
  br label %234

; <label>:94:                                     ; preds = %8
  %95 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %99 = getelementptr inbounds %struct.Scr, %struct.Scr* %98, i32 0, i32 0
  store i32 %97, i32* %99, align 8
  %100 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %104 = getelementptr inbounds %struct.Scr, %struct.Scr* %103, i32 0, i32 0
  store i32 %102, i32* %104, align 8
  store i32 1, i32* %5, align 4
  store i32 -733292785, i32* %7
  br label %234

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1466280231, i32 -1028755132
  store i32 %109, i32* %7
  br label %234

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %113 = getelementptr inbounds %struct.Scr, %struct.Scr* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = sub nsw i32 %114, 1
  %116 = icmp ne i32 %111, %115
  %117 = select i1 %116, i32 -520599243, i32 1045590642
  store i32 %117, i32* %7
  br label %234

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %125 = getelementptr inbounds %struct.Scr, %struct.Scr* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 -1834576989, i32 -102738420
  store i32 %128, i32* %7
  br label %234

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %136 = getelementptr inbounds %struct.Scr, %struct.Scr* %135, i32 0, i32 0
  store i32 %134, i32* %136, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %143 = getelementptr inbounds %struct.Scr, %struct.Scr* %142, i32 0, i32 1
  store i32 %141, i32* %143, align 4
  store i32 -102738420, i32* %7
  br label %234

; <label>:144:                                    ; preds = %8
  store i32 1045590642, i32* %7
  br label %234

; <label>:145:                                    ; preds = %8
  store i32 1975868058, i32* %7
  br label %234

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -733292785, i32* %7
  br label %234

; <label>:149:                                    ; preds = %8
  %150 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %151 = getelementptr inbounds %struct.Student, %struct.Student* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %154 = getelementptr inbounds %struct.Scr, %struct.Scr* %153, i32 0, i32 0
  store i32 %152, i32* %154, align 16
  %155 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %159 = getelementptr inbounds %struct.Scr, %struct.Scr* %158, i32 0, i32 0
  store i32 %157, i32* %159, align 16
  store i32 1, i32* %5, align 4
  store i32 237373636, i32* %7
  br label %234

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 103169548, i32 -1993334903
  store i32 %164, i32* %7
  br label %234

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %168 = getelementptr inbounds %struct.Scr, %struct.Scr* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %166, %170
  %172 = select i1 %171, i32 1998958389, i32 -1887522022
  store i32 %172, i32* %7
  br label %234

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %176 = getelementptr inbounds %struct.Scr, %struct.Scr* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 1998958389, i32 -1802395853
  store i32 %180, i32* %7
  br label %234

; <label>:181:                                    ; preds = %8
  store i32 1691517656, i32* %7
  br label %234

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %189 = getelementptr inbounds %struct.Scr, %struct.Scr* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %187, %190
  %192 = select i1 %191, i32 1340645574, i32 879238448
  store i32 %192, i32* %7
  br label %234

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.Student, %struct.Student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %200 = getelementptr inbounds %struct.Scr, %struct.Scr* %199, i32 0, i32 0
  store i32 %198, i32* %200, align 16
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %207 = getelementptr inbounds %struct.Scr, %struct.Scr* %206, i32 0, i32 1
  store i32 %205, i32* %207, align 4
  store i32 879238448, i32* %7
  br label %234

; <label>:208:                                    ; preds = %8
  store i32 -1446393873, i32* %7
  br label %234

; <label>:209:                                    ; preds = %8
  store i32 1691517656, i32* %7
  br label %234

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 237373636, i32* %7
  br label %234

; <label>:213:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -293056121, i32* %7
  br label %234

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %215, 3
  %217 = select i1 %216, i32 1354597630, i32 1712886513
  store i32 %217, i32* %7
  br label %234

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Scr, %struct.Scr* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Scr, %struct.Scr* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %228)
  store i32 -637032206, i32* %7
  br label %234

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -293056121, i32* %7
  br label %234

; <label>:233:                                    ; preds = %8
  ret i32 0

; <label>:234:                                    ; preds = %230, %218, %214, %213, %210, %209, %208, %193, %182, %181, %173, %165, %160, %149, %146, %145, %144, %129, %118, %110, %105, %94, %91, %90, %75, %64, %59, %48, %45, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
