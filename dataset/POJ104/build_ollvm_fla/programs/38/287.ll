; ModuleID = 'source-C-CXX/38/287.c'
source_filename = "source-C-CXX/38/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [30 x i8], i32, i32, i32, i8, i8, i64, %struct.list* }

@n = global i32 0, align 4
@total = global i64 0, align 8
@max = global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@namemax = common global [30 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@num = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.list*, align 8
  %5 = alloca %struct.list*, align 8
  %6 = alloca %struct.list*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 64) #3
  %9 = bitcast i8* %8 to %struct.list*
  store %struct.list* %9, %struct.list** %6, align 8
  %10 = call noalias i8* @malloc(i64 64) #3
  %11 = bitcast i8* %10 to %struct.list*
  store %struct.list* %11, %struct.list** %4, align 8
  %12 = load %struct.list*, %struct.list** %4, align 8
  %13 = load %struct.list*, %struct.list** %6, align 8
  %14 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 7
  store %struct.list* %12, %struct.list** %14, align 8
  %15 = load %struct.list*, %struct.list** %4, align 8
  %16 = getelementptr inbounds %struct.list, %struct.list* %15, i32 0, i32 7
  store %struct.list* null, %struct.list** %16, align 8
  %17 = load %struct.list*, %struct.list** %4, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 6
  store i64 0, i64* %18, align 8
  %19 = load %struct.list*, %struct.list** %4, align 8
  %20 = getelementptr inbounds %struct.list, %struct.list* %19, i32 0, i32 0
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = load %struct.list*, %struct.list** %4, align 8
  %23 = getelementptr inbounds %struct.list, %struct.list* %22, i32 0, i32 1
  %24 = load %struct.list*, %struct.list** %4, align 8
  %25 = getelementptr inbounds %struct.list, %struct.list* %24, i32 0, i32 2
  %26 = load %struct.list*, %struct.list** %4, align 8
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 4
  %28 = load %struct.list*, %struct.list** %4, align 8
  %29 = getelementptr inbounds %struct.list, %struct.list* %28, i32 0, i32 5
  %30 = load %struct.list*, %struct.list** %4, align 8
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %21, i32* %23, i32* %25, i8* %27, i8* %29, i32* %31)
  %33 = load %struct.list*, %struct.list** %4, align 8
  %34 = getelementptr inbounds %struct.list, %struct.list* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %2
  %36 = alloca i32
  store i32 1560092609, i32* %36
  br label %37

; <label>:37:                                     ; preds = %1, %262
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1560092609, label %40
    i32 1768034609, label %44
    i32 417943235, label %50
    i32 -1299406490, label %55
    i32 655780609, label %61
    i32 1702665755, label %67
    i32 -908888827, label %72
    i32 -278643679, label %78
    i32 -2056946024, label %83
    i32 -1679686028, label %89
    i32 -555897628, label %96
    i32 1570964039, label %101
    i32 122100431, label %107
    i32 1423387592, label %114
    i32 -1160031578, label %119
    i32 -148660218, label %128
    i32 2099992107, label %133
    i32 785436985, label %156
    i32 519700076, label %162
    i32 -568473495, label %167
    i32 1585560216, label %173
    i32 -874194764, label %179
    i32 1761006835, label %184
    i32 -368425139, label %190
    i32 849045907, label %195
    i32 -1147524918, label %201
    i32 324865840, label %208
    i32 -1867311445, label %213
    i32 911358679, label %219
    i32 884935830, label %226
    i32 1385335223, label %231
    i32 629879125, label %243
    i32 -1145051076, label %251
    i32 306713223, label %255
    i32 -1388161963, label %258
  ]

; <label>:39:                                     ; preds = %37
  br label %262

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 1768034609, i32 -1299406490
  store i32 %43, i32* %36
  br label %262

; <label>:44:                                     ; preds = %37
  %45 = load %struct.list*, %struct.list** %4, align 8
  %46 = getelementptr inbounds %struct.list, %struct.list* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 417943235, i32 -1299406490
  store i32 %49, i32* %36
  br label %262

; <label>:50:                                     ; preds = %37
  %51 = load %struct.list*, %struct.list** %4, align 8
  %52 = getelementptr inbounds %struct.list, %struct.list* %51, i32 0, i32 6
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 8000
  store i64 %54, i64* %52, align 8
  store i32 -1299406490, i32* %36
  br label %262

; <label>:55:                                     ; preds = %37
  %56 = load %struct.list*, %struct.list** %4, align 8
  %57 = getelementptr inbounds %struct.list, %struct.list* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 655780609, i32 -908888827
  store i32 %60, i32* %36
  br label %262

; <label>:61:                                     ; preds = %37
  %62 = load %struct.list*, %struct.list** %4, align 8
  %63 = getelementptr inbounds %struct.list, %struct.list* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 1702665755, i32 -908888827
  store i32 %66, i32* %36
  br label %262

; <label>:67:                                     ; preds = %37
  %68 = load %struct.list*, %struct.list** %4, align 8
  %69 = getelementptr inbounds %struct.list, %struct.list* %68, i32 0, i32 6
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 4000
  store i64 %71, i64* %69, align 8
  store i32 -908888827, i32* %36
  br label %262

; <label>:72:                                     ; preds = %37
  %73 = load %struct.list*, %struct.list** %4, align 8
  %74 = getelementptr inbounds %struct.list, %struct.list* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 90
  %77 = select i1 %76, i32 -278643679, i32 -2056946024
  store i32 %77, i32* %36
  br label %262

; <label>:78:                                     ; preds = %37
  %79 = load %struct.list*, %struct.list** %4, align 8
  %80 = getelementptr inbounds %struct.list, %struct.list* %79, i32 0, i32 6
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 2000
  store i64 %82, i64* %80, align 8
  store i32 -2056946024, i32* %36
  br label %262

; <label>:83:                                     ; preds = %37
  %84 = load %struct.list*, %struct.list** %4, align 8
  %85 = getelementptr inbounds %struct.list, %struct.list* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 -1679686028, i32 1570964039
  store i32 %88, i32* %36
  br label %262

; <label>:89:                                     ; preds = %37
  %90 = load %struct.list*, %struct.list** %4, align 8
  %91 = getelementptr inbounds %struct.list, %struct.list* %90, i32 0, i32 5
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  %95 = select i1 %94, i32 -555897628, i32 1570964039
  store i32 %95, i32* %36
  br label %262

; <label>:96:                                     ; preds = %37
  %97 = load %struct.list*, %struct.list** %4, align 8
  %98 = getelementptr inbounds %struct.list, %struct.list* %97, i32 0, i32 6
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 1000
  store i64 %100, i64* %98, align 8
  store i32 1570964039, i32* %36
  br label %262

; <label>:101:                                    ; preds = %37
  %102 = load %struct.list*, %struct.list** %4, align 8
  %103 = getelementptr inbounds %struct.list, %struct.list* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 122100431, i32 -1160031578
  store i32 %106, i32* %36
  br label %262

; <label>:107:                                    ; preds = %37
  %108 = load %struct.list*, %struct.list** %4, align 8
  %109 = getelementptr inbounds %struct.list, %struct.list* %108, i32 0, i32 4
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  %113 = select i1 %112, i32 1423387592, i32 -1160031578
  store i32 %113, i32* %36
  br label %262

; <label>:114:                                    ; preds = %37
  %115 = load %struct.list*, %struct.list** %4, align 8
  %116 = getelementptr inbounds %struct.list, %struct.list* %115, i32 0, i32 6
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 850
  store i64 %118, i64* %116, align 8
  store i32 -1160031578, i32* %36
  br label %262

; <label>:119:                                    ; preds = %37
  %120 = load i64, i64* @total, align 8
  %121 = load %struct.list*, %struct.list** %4, align 8
  %122 = getelementptr inbounds %struct.list, %struct.list* %121, i32 0, i32 6
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %120, %123
  store i64 %124, i64* @total, align 8
  %125 = load %struct.list*, %struct.list** %4, align 8
  %126 = getelementptr inbounds %struct.list, %struct.list* %125, i32 0, i32 6
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* @max, align 8
  store i32 1, i32* %7, align 4
  store i32 -148660218, i32* %36
  br label %262

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2099992107, i32 -1388161963
  store i32 %132, i32* %36
  br label %262

; <label>:133:                                    ; preds = %37
  %134 = load %struct.list*, %struct.list** %4, align 8
  store %struct.list* %134, %struct.list** %5, align 8
  %135 = call noalias i8* @malloc(i64 64) #3
  %136 = bitcast i8* %135 to %struct.list*
  store %struct.list* %136, %struct.list** %4, align 8
  %137 = load %struct.list*, %struct.list** %4, align 8
  %138 = getelementptr inbounds %struct.list, %struct.list* %137, i32 0, i32 0
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %138, i32 0, i32 0
  %140 = load %struct.list*, %struct.list** %4, align 8
  %141 = getelementptr inbounds %struct.list, %struct.list* %140, i32 0, i32 1
  %142 = load %struct.list*, %struct.list** %4, align 8
  %143 = getelementptr inbounds %struct.list, %struct.list* %142, i32 0, i32 2
  %144 = load %struct.list*, %struct.list** %4, align 8
  %145 = getelementptr inbounds %struct.list, %struct.list* %144, i32 0, i32 4
  %146 = load %struct.list*, %struct.list** %4, align 8
  %147 = getelementptr inbounds %struct.list, %struct.list* %146, i32 0, i32 5
  %148 = load %struct.list*, %struct.list** %4, align 8
  %149 = getelementptr inbounds %struct.list, %struct.list* %148, i32 0, i32 3
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %139, i32* %141, i32* %143, i8* %145, i8* %147, i32* %149)
  %151 = load %struct.list*, %struct.list** %4, align 8
  %152 = getelementptr inbounds %struct.list, %struct.list* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 785436985, i32 -568473495
  store i32 %155, i32* %36
  br label %262

; <label>:156:                                    ; preds = %37
  %157 = load %struct.list*, %struct.list** %4, align 8
  %158 = getelementptr inbounds %struct.list, %struct.list* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 8
  %160 = icmp sge i32 %159, 1
  %161 = select i1 %160, i32 519700076, i32 -568473495
  store i32 %161, i32* %36
  br label %262

; <label>:162:                                    ; preds = %37
  %163 = load %struct.list*, %struct.list** %4, align 8
  %164 = getelementptr inbounds %struct.list, %struct.list* %163, i32 0, i32 6
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 8000
  store i64 %166, i64* %164, align 8
  store i32 -568473495, i32* %36
  br label %262

; <label>:167:                                    ; preds = %37
  %168 = load %struct.list*, %struct.list** %4, align 8
  %169 = getelementptr inbounds %struct.list, %struct.list* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 85
  %172 = select i1 %171, i32 1585560216, i32 1761006835
  store i32 %172, i32* %36
  br label %262

; <label>:173:                                    ; preds = %37
  %174 = load %struct.list*, %struct.list** %4, align 8
  %175 = getelementptr inbounds %struct.list, %struct.list* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 80
  %178 = select i1 %177, i32 -874194764, i32 1761006835
  store i32 %178, i32* %36
  br label %262

; <label>:179:                                    ; preds = %37
  %180 = load %struct.list*, %struct.list** %4, align 8
  %181 = getelementptr inbounds %struct.list, %struct.list* %180, i32 0, i32 6
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 4000
  store i64 %183, i64* %181, align 8
  store i32 1761006835, i32* %36
  br label %262

; <label>:184:                                    ; preds = %37
  %185 = load %struct.list*, %struct.list** %4, align 8
  %186 = getelementptr inbounds %struct.list, %struct.list* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = icmp sgt i32 %187, 90
  %189 = select i1 %188, i32 -368425139, i32 849045907
  store i32 %189, i32* %36
  br label %262

; <label>:190:                                    ; preds = %37
  %191 = load %struct.list*, %struct.list** %4, align 8
  %192 = getelementptr inbounds %struct.list, %struct.list* %191, i32 0, i32 6
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 2000
  store i64 %194, i64* %192, align 8
  store i32 849045907, i32* %36
  br label %262

; <label>:195:                                    ; preds = %37
  %196 = load %struct.list*, %struct.list** %4, align 8
  %197 = getelementptr inbounds %struct.list, %struct.list* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %198, 85
  %200 = select i1 %199, i32 -1147524918, i32 -1867311445
  store i32 %200, i32* %36
  br label %262

; <label>:201:                                    ; preds = %37
  %202 = load %struct.list*, %struct.list** %4, align 8
  %203 = getelementptr inbounds %struct.list, %struct.list* %202, i32 0, i32 5
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  %207 = select i1 %206, i32 324865840, i32 -1867311445
  store i32 %207, i32* %36
  br label %262

; <label>:208:                                    ; preds = %37
  %209 = load %struct.list*, %struct.list** %4, align 8
  %210 = getelementptr inbounds %struct.list, %struct.list* %209, i32 0, i32 6
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 1000
  store i64 %212, i64* %210, align 8
  store i32 -1867311445, i32* %36
  br label %262

; <label>:213:                                    ; preds = %37
  %214 = load %struct.list*, %struct.list** %4, align 8
  %215 = getelementptr inbounds %struct.list, %struct.list* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 80
  %218 = select i1 %217, i32 911358679, i32 1385335223
  store i32 %218, i32* %36
  br label %262

; <label>:219:                                    ; preds = %37
  %220 = load %struct.list*, %struct.list** %4, align 8
  %221 = getelementptr inbounds %struct.list, %struct.list* %220, i32 0, i32 4
  %222 = load i8, i8* %221, align 4
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 89
  %225 = select i1 %224, i32 884935830, i32 1385335223
  store i32 %225, i32* %36
  br label %262

; <label>:226:                                    ; preds = %37
  %227 = load %struct.list*, %struct.list** %4, align 8
  %228 = getelementptr inbounds %struct.list, %struct.list* %227, i32 0, i32 6
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 850
  store i64 %230, i64* %228, align 8
  store i32 1385335223, i32* %36
  br label %262

; <label>:231:                                    ; preds = %37
  %232 = load i64, i64* @total, align 8
  %233 = load %struct.list*, %struct.list** %4, align 8
  %234 = getelementptr inbounds %struct.list, %struct.list* %233, i32 0, i32 6
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %232, %235
  store i64 %236, i64* @total, align 8
  %237 = load %struct.list*, %struct.list** %4, align 8
  %238 = getelementptr inbounds %struct.list, %struct.list* %237, i32 0, i32 6
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* @max, align 8
  %241 = icmp sgt i64 %239, %240
  %242 = select i1 %241, i32 629879125, i32 -1145051076
  store i32 %242, i32* %36
  br label %262

; <label>:243:                                    ; preds = %37
  %244 = load %struct.list*, %struct.list** %4, align 8
  %245 = getelementptr inbounds %struct.list, %struct.list* %244, i32 0, i32 6
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* @max, align 8
  %247 = load %struct.list*, %struct.list** %4, align 8
  %248 = getelementptr inbounds %struct.list, %struct.list* %247, i32 0, i32 0
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i8* %249) #3
  store i32 -1145051076, i32* %36
  br label %262

; <label>:251:                                    ; preds = %37
  %252 = load %struct.list*, %struct.list** %4, align 8
  %253 = load %struct.list*, %struct.list** %5, align 8
  %254 = getelementptr inbounds %struct.list, %struct.list* %253, i32 0, i32 7
  store %struct.list* %252, %struct.list** %254, align 8
  store i32 306713223, i32* %36
  br label %262

; <label>:255:                                    ; preds = %37
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 -148660218, i32* %36
  br label %262

; <label>:258:                                    ; preds = %37
  %259 = load %struct.list*, %struct.list** %4, align 8
  %260 = getelementptr inbounds %struct.list, %struct.list* %259, i32 0, i32 7
  store %struct.list* null, %struct.list** %260, align 8
  %261 = load %struct.list*, %struct.list** %6, align 8
  ret %struct.list* %261

; <label>:262:                                    ; preds = %255, %251, %243, %231, %226, %219, %213, %208, %201, %195, %190, %184, %179, %173, %167, %162, %156, %133, %128, %119, %114, %107, %101, %96, %89, %83, %78, %72, %67, %61, %55, %50, %44, %40, %39
  br label %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = call %struct.list* @creat(i32 %5)
  store %struct.list* %6, %struct.list** %2, align 8
  %7 = load i64, i64* @max, align 8
  %8 = load i64, i64* @total, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @namemax, i32 0, i32 0), i64 %7, i64 %8)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
