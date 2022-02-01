; ModuleID = 'source-C-CXX/13/17.c'
source_filename = "source-C-CXX/13/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %8)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %4, align 8
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %17, i32* %19, i32* %21)
  %23 = load %struct.s*, %struct.s** %4, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load %struct.s*, %struct.s** %4, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 8
  %32 = load %struct.s*, %struct.s** %4, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %10, align 4
  store i64 1, i64* %9, align 8
  %35 = alloca i32
  store i32 324259479, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %282
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 324259479, label %39
    i32 1321858139, label %43
    i32 -55074001, label %45
    i32 -681025846, label %49
    i32 -1950180370, label %55
    i32 942534519, label %56
    i32 570301048, label %81
    i32 1433537856, label %85
    i32 330798747, label %86
    i32 14229147, label %89
    i32 1086861446, label %93
    i32 -2096187436, label %100
    i32 1097733417, label %105
    i32 734983761, label %112
    i32 -1806512292, label %117
    i32 -2093263989, label %121
    i32 1115481313, label %127
    i32 -25708298, label %129
    i32 1818262977, label %136
    i32 598704633, label %140
    i32 859363553, label %147
    i32 -1291838046, label %151
    i32 859884815, label %155
    i32 1163201102, label %157
    i32 1819734231, label %164
    i32 1130425418, label %169
    i32 -2109766506, label %176
    i32 190984837, label %181
    i32 1187691497, label %185
    i32 -621849553, label %191
    i32 1953796300, label %193
    i32 -2097292557, label %202
    i32 2033700306, label %206
    i32 1865694510, label %213
    i32 980850316, label %217
    i32 935936057, label %221
    i32 2095133806, label %223
    i32 1580902317, label %230
    i32 -1128915677, label %235
    i32 473991141, label %242
    i32 -1153641247, label %247
    i32 -634900761, label %251
    i32 453981951, label %257
    i32 1139469557, label %259
    i32 -560299111, label %266
    i32 32104946, label %277
    i32 572596977, label %281
  ]

; <label>:38:                                     ; preds = %36
  br label %282

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %9, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 1321858139, i32 -55074001
  store i32 %42, i32* %35
  br label %282

; <label>:43:                                     ; preds = %36
  %44 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %44, %struct.s** %1, align 8
  store i32 -681025846, i32* %35
  br label %282

; <label>:45:                                     ; preds = %36
  %46 = load %struct.s*, %struct.s** %4, align 8
  %47 = load %struct.s*, %struct.s** %5, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 4
  store %struct.s* %46, %struct.s** %48, align 8
  store i32 -681025846, i32* %35
  br label %282

; <label>:49:                                     ; preds = %36
  %50 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %50, %struct.s** %5, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 -1950180370, i32 942534519
  store i32 %54, i32* %35
  br label %282

; <label>:55:                                     ; preds = %36
  store i32 14229147, i32* %35
  br label %282

; <label>:56:                                     ; preds = %36
  %57 = call noalias i8* @malloc(i64 100) #3
  %58 = bitcast i8* %57 to %struct.s*
  store %struct.s* %58, %struct.s** %4, align 8
  %59 = load %struct.s*, %struct.s** %4, align 8
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 0
  %61 = load %struct.s*, %struct.s** %4, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 1
  %63 = load %struct.s*, %struct.s** %4, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %60, i32* %62, i32* %64)
  %66 = load %struct.s*, %struct.s** %4, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.s*, %struct.s** %4, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %68, %71
  %73 = load %struct.s*, %struct.s** %4, align 8
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 3
  store i32 %72, i32* %74, align 8
  %75 = load %struct.s*, %struct.s** %4, align 8
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 570301048, i32 1433537856
  store i32 %80, i32* %35
  br label %282

; <label>:81:                                     ; preds = %36
  %82 = load %struct.s*, %struct.s** %4, align 8
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %10, align 4
  store i32 1433537856, i32* %35
  br label %282

; <label>:85:                                     ; preds = %36
  store i32 330798747, i32* %35
  br label %282

; <label>:86:                                     ; preds = %36
  %87 = load i64, i64* %9, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %9, align 8
  store i32 324259479, i32* %35
  br label %282

; <label>:89:                                     ; preds = %36
  %90 = load %struct.s*, %struct.s** %5, align 8
  %91 = getelementptr inbounds %struct.s, %struct.s* %90, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %91, align 8
  %92 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %92, %struct.s** %4, align 8
  store i32 1086861446, i32* %35
  br label %282

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %10, align 4
  %95 = load %struct.s*, %struct.s** %4, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = icmp ne i32 %94, %97
  %99 = select i1 %98, i32 -2096187436, i32 1097733417
  store i32 %99, i32* %35
  br label %282

; <label>:100:                                    ; preds = %36
  %101 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %101, %struct.s** %5, align 8
  %102 = load %struct.s*, %struct.s** %4, align 8
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 4
  %104 = load %struct.s*, %struct.s** %103, align 8
  store %struct.s* %104, %struct.s** %4, align 8
  store i32 1086861446, i32* %35
  br label %282

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %10, align 4
  %107 = load %struct.s*, %struct.s** %4, align 8
  %108 = getelementptr inbounds %struct.s, %struct.s* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 734983761, i32 -25708298
  store i32 %111, i32* %35
  br label %282

; <label>:112:                                    ; preds = %36
  %113 = load %struct.s*, %struct.s** %4, align 8
  %114 = load %struct.s*, %struct.s** %1, align 8
  %115 = icmp eq %struct.s* %113, %114
  %116 = select i1 %115, i32 -1806512292, i32 -2093263989
  store i32 %116, i32* %35
  br label %282

; <label>:117:                                    ; preds = %36
  %118 = load %struct.s*, %struct.s** %4, align 8
  %119 = getelementptr inbounds %struct.s, %struct.s* %118, i32 0, i32 4
  %120 = load %struct.s*, %struct.s** %119, align 8
  store %struct.s* %120, %struct.s** %1, align 8
  store i32 1115481313, i32* %35
  br label %282

; <label>:121:                                    ; preds = %36
  %122 = load %struct.s*, %struct.s** %4, align 8
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 4
  %124 = load %struct.s*, %struct.s** %123, align 8
  %125 = load %struct.s*, %struct.s** %5, align 8
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 4
  store %struct.s* %124, %struct.s** %126, align 8
  store i32 1115481313, i32* %35
  br label %282

; <label>:127:                                    ; preds = %36
  %128 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %128, %struct.s** %6, align 8
  store i32 -25708298, i32* %35
  br label %282

; <label>:129:                                    ; preds = %36
  %130 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %130, %struct.s** %2, align 8
  %131 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %131, %struct.s** %7, align 8
  %132 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %132, %struct.s** %4, align 8
  %133 = load %struct.s*, %struct.s** %4, align 8
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %11, align 4
  store i32 1818262977, i32* %35
  br label %282

; <label>:136:                                    ; preds = %36
  %137 = load %struct.s*, %struct.s** %4, align 8
  %138 = icmp ne %struct.s* %137, inttoptr (i64 100 to %struct.s*)
  %139 = select i1 %138, i32 598704633, i32 859884815
  store i32 %139, i32* %35
  br label %282

; <label>:140:                                    ; preds = %36
  %141 = load %struct.s*, %struct.s** %4, align 8
  %142 = getelementptr inbounds %struct.s, %struct.s* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %11, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 859363553, i32 -1291838046
  store i32 %146, i32* %35
  br label %282

; <label>:147:                                    ; preds = %36
  %148 = load %struct.s*, %struct.s** %4, align 8
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %11, align 4
  store i32 -1291838046, i32* %35
  br label %282

; <label>:151:                                    ; preds = %36
  %152 = load %struct.s*, %struct.s** %4, align 8
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 4
  %154 = load %struct.s*, %struct.s** %153, align 8
  store %struct.s* %154, %struct.s** %4, align 8
  store i32 1818262977, i32* %35
  br label %282

; <label>:155:                                    ; preds = %36
  %156 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %156, %struct.s** %4, align 8
  store i32 1163201102, i32* %35
  br label %282

; <label>:157:                                    ; preds = %36
  %158 = load i32, i32* %11, align 4
  %159 = load %struct.s*, %struct.s** %4, align 8
  %160 = getelementptr inbounds %struct.s, %struct.s* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %158, %161
  %163 = select i1 %162, i32 1819734231, i32 1130425418
  store i32 %163, i32* %35
  br label %282

; <label>:164:                                    ; preds = %36
  %165 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %165, %struct.s** %5, align 8
  %166 = load %struct.s*, %struct.s** %4, align 8
  %167 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 4
  %168 = load %struct.s*, %struct.s** %167, align 8
  store %struct.s* %168, %struct.s** %4, align 8
  store i32 1163201102, i32* %35
  br label %282

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* %11, align 4
  %171 = load %struct.s*, %struct.s** %4, align 8
  %172 = getelementptr inbounds %struct.s, %struct.s* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %170, %173
  %175 = select i1 %174, i32 -2109766506, i32 1953796300
  store i32 %175, i32* %35
  br label %282

; <label>:176:                                    ; preds = %36
  %177 = load %struct.s*, %struct.s** %4, align 8
  %178 = load %struct.s*, %struct.s** %1, align 8
  %179 = icmp eq %struct.s* %177, %178
  %180 = select i1 %179, i32 190984837, i32 1187691497
  store i32 %180, i32* %35
  br label %282

; <label>:181:                                    ; preds = %36
  %182 = load %struct.s*, %struct.s** %4, align 8
  %183 = getelementptr inbounds %struct.s, %struct.s* %182, i32 0, i32 4
  %184 = load %struct.s*, %struct.s** %183, align 8
  store %struct.s* %184, %struct.s** %1, align 8
  store i32 -621849553, i32* %35
  br label %282

; <label>:185:                                    ; preds = %36
  %186 = load %struct.s*, %struct.s** %4, align 8
  %187 = getelementptr inbounds %struct.s, %struct.s* %186, i32 0, i32 4
  %188 = load %struct.s*, %struct.s** %187, align 8
  %189 = load %struct.s*, %struct.s** %5, align 8
  %190 = getelementptr inbounds %struct.s, %struct.s* %189, i32 0, i32 4
  store %struct.s* %188, %struct.s** %190, align 8
  store i32 -621849553, i32* %35
  br label %282

; <label>:191:                                    ; preds = %36
  %192 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %192, %struct.s** %6, align 8
  store i32 1953796300, i32* %35
  br label %282

; <label>:193:                                    ; preds = %36
  %194 = load %struct.s*, %struct.s** %6, align 8
  %195 = load %struct.s*, %struct.s** %7, align 8
  %196 = getelementptr inbounds %struct.s, %struct.s* %195, i32 0, i32 4
  store %struct.s* %194, %struct.s** %196, align 8
  %197 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %197, %struct.s** %7, align 8
  %198 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %198, %struct.s** %4, align 8
  %199 = load %struct.s*, %struct.s** %4, align 8
  %200 = getelementptr inbounds %struct.s, %struct.s* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 8
  store i32 %201, i32* %12, align 4
  store i32 -2097292557, i32* %35
  br label %282

; <label>:202:                                    ; preds = %36
  %203 = load %struct.s*, %struct.s** %4, align 8
  %204 = icmp ne %struct.s* %203, inttoptr (i64 100 to %struct.s*)
  %205 = select i1 %204, i32 2033700306, i32 935936057
  store i32 %205, i32* %35
  br label %282

; <label>:206:                                    ; preds = %36
  %207 = load %struct.s*, %struct.s** %4, align 8
  %208 = getelementptr inbounds %struct.s, %struct.s* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %12, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 1865694510, i32 980850316
  store i32 %212, i32* %35
  br label %282

; <label>:213:                                    ; preds = %36
  %214 = load %struct.s*, %struct.s** %4, align 8
  %215 = getelementptr inbounds %struct.s, %struct.s* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  store i32 %216, i32* %12, align 4
  store i32 980850316, i32* %35
  br label %282

; <label>:217:                                    ; preds = %36
  %218 = load %struct.s*, %struct.s** %4, align 8
  %219 = getelementptr inbounds %struct.s, %struct.s* %218, i32 0, i32 4
  %220 = load %struct.s*, %struct.s** %219, align 8
  store %struct.s* %220, %struct.s** %4, align 8
  store i32 -2097292557, i32* %35
  br label %282

; <label>:221:                                    ; preds = %36
  %222 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %222, %struct.s** %4, align 8
  store i32 2095133806, i32* %35
  br label %282

; <label>:223:                                    ; preds = %36
  %224 = load i32, i32* %12, align 4
  %225 = load %struct.s*, %struct.s** %4, align 8
  %226 = getelementptr inbounds %struct.s, %struct.s* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = icmp ne i32 %224, %227
  %229 = select i1 %228, i32 1580902317, i32 -1128915677
  store i32 %229, i32* %35
  br label %282

; <label>:230:                                    ; preds = %36
  %231 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %231, %struct.s** %5, align 8
  %232 = load %struct.s*, %struct.s** %4, align 8
  %233 = getelementptr inbounds %struct.s, %struct.s* %232, i32 0, i32 4
  %234 = load %struct.s*, %struct.s** %233, align 8
  store %struct.s* %234, %struct.s** %4, align 8
  store i32 2095133806, i32* %35
  br label %282

; <label>:235:                                    ; preds = %36
  %236 = load i32, i32* %12, align 4
  %237 = load %struct.s*, %struct.s** %4, align 8
  %238 = getelementptr inbounds %struct.s, %struct.s* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %236, %239
  %241 = select i1 %240, i32 473991141, i32 1139469557
  store i32 %241, i32* %35
  br label %282

; <label>:242:                                    ; preds = %36
  %243 = load %struct.s*, %struct.s** %4, align 8
  %244 = load %struct.s*, %struct.s** %1, align 8
  %245 = icmp eq %struct.s* %243, %244
  %246 = select i1 %245, i32 -1153641247, i32 -634900761
  store i32 %246, i32* %35
  br label %282

; <label>:247:                                    ; preds = %36
  %248 = load %struct.s*, %struct.s** %4, align 8
  %249 = getelementptr inbounds %struct.s, %struct.s* %248, i32 0, i32 4
  %250 = load %struct.s*, %struct.s** %249, align 8
  store %struct.s* %250, %struct.s** %1, align 8
  store i32 453981951, i32* %35
  br label %282

; <label>:251:                                    ; preds = %36
  %252 = load %struct.s*, %struct.s** %4, align 8
  %253 = getelementptr inbounds %struct.s, %struct.s* %252, i32 0, i32 4
  %254 = load %struct.s*, %struct.s** %253, align 8
  %255 = load %struct.s*, %struct.s** %5, align 8
  %256 = getelementptr inbounds %struct.s, %struct.s* %255, i32 0, i32 4
  store %struct.s* %254, %struct.s** %256, align 8
  store i32 453981951, i32* %35
  br label %282

; <label>:257:                                    ; preds = %36
  %258 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %258, %struct.s** %6, align 8
  store i32 1139469557, i32* %35
  br label %282

; <label>:259:                                    ; preds = %36
  %260 = load %struct.s*, %struct.s** %6, align 8
  %261 = load %struct.s*, %struct.s** %7, align 8
  %262 = getelementptr inbounds %struct.s, %struct.s* %261, i32 0, i32 4
  store %struct.s* %260, %struct.s** %262, align 8
  %263 = load %struct.s*, %struct.s** %6, align 8
  %264 = getelementptr inbounds %struct.s, %struct.s* %263, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %264, align 8
  %265 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %265, %struct.s** %3, align 8
  store i32 -560299111, i32* %35
  br label %282

; <label>:266:                                    ; preds = %36
  %267 = load %struct.s*, %struct.s** %3, align 8
  %268 = getelementptr inbounds %struct.s, %struct.s* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = load %struct.s*, %struct.s** %3, align 8
  %271 = getelementptr inbounds %struct.s, %struct.s* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %269, i32 %272)
  %274 = load %struct.s*, %struct.s** %3, align 8
  %275 = getelementptr inbounds %struct.s, %struct.s* %274, i32 0, i32 4
  %276 = load %struct.s*, %struct.s** %275, align 8
  store %struct.s* %276, %struct.s** %3, align 8
  store i32 32104946, i32* %35
  br label %282

; <label>:277:                                    ; preds = %36
  %278 = load %struct.s*, %struct.s** %3, align 8
  %279 = icmp ne %struct.s* %278, inttoptr (i64 100 to %struct.s*)
  %280 = select i1 %279, i32 -560299111, i32 572596977
  store i32 %280, i32* %35
  br label %282

; <label>:281:                                    ; preds = %36
  ret void

; <label>:282:                                    ; preds = %277, %266, %259, %257, %251, %247, %242, %235, %230, %223, %221, %217, %213, %206, %202, %193, %191, %185, %181, %176, %169, %164, %157, %155, %151, %147, %140, %136, %129, %127, %121, %117, %112, %105, %100, %93, %89, %86, %85, %81, %56, %55, %49, %45, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
