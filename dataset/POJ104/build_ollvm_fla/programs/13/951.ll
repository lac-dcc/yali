; ModuleID = 'source-C-CXX/13/951.c'
source_filename = "source-C-CXX/13/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Stu*, align 8
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store %struct.Stu* null, %struct.Stu** %3, align 8
  store %struct.Stu* null, %struct.Stu** %2, align 8
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1187473043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1187473043, label %17
    i32 410829903, label %22
    i32 -2057082625, label %35
    i32 -371954655, label %37
    i32 1677235950, label %42
    i32 -61827984, label %52
    i32 -1038954570, label %55
    i32 -854693129, label %59
    i32 -1647709432, label %64
    i32 -584197293, label %68
    i32 -431323225, label %70
    i32 1006933791, label %74
    i32 1131522063, label %81
    i32 1379654479, label %86
    i32 943954752, label %87
    i32 549570935, label %90
    i32 1257250796, label %91
    i32 -1254875582, label %96
    i32 -1693466525, label %100
    i32 -499298225, label %102
    i32 -1528488896, label %106
    i32 1725404322, label %111
    i32 -1239572910, label %114
    i32 2104205541, label %115
    i32 207919291, label %118
    i32 -1408565269, label %122
    i32 -1213961101, label %127
    i32 735486548, label %131
    i32 4658407, label %133
    i32 802566622, label %137
    i32 -1024519546, label %144
    i32 1177238689, label %149
    i32 126184353, label %150
    i32 -886400420, label %153
    i32 297945057, label %154
    i32 1342726138, label %159
    i32 607076716, label %163
    i32 1863355718, label %165
    i32 61285255, label %169
    i32 2109709945, label %174
    i32 -1196241688, label %177
    i32 1790078257, label %178
    i32 -2132322322, label %181
    i32 -875402306, label %185
    i32 -970211032, label %190
    i32 853433908, label %194
    i32 1173287561, label %196
    i32 -4720053, label %200
    i32 -1027945602, label %207
    i32 1435609233, label %212
    i32 1726438738, label %213
    i32 -198291801, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 410829903, i32 -1038954570
  store i32 %21, i32* %13
  br label %224

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.Stu*
  store %struct.Stu* %24, %struct.Stu** %1, align 8
  %25 = load %struct.Stu*, %struct.Stu** %1, align 8
  %26 = getelementptr inbounds %struct.Stu, %struct.Stu* %25, i32 0, i32 0
  %27 = load %struct.Stu*, %struct.Stu** %1, align 8
  %28 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i32 0, i32 1
  %29 = load %struct.Stu*, %struct.Stu** %1, align 8
  %30 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %28, i32* %30)
  %32 = load %struct.Stu*, %struct.Stu** %2, align 8
  %33 = icmp eq %struct.Stu* %32, null
  %34 = select i1 %33, i32 -2057082625, i32 -371954655
  store i32 %34, i32* %13
  br label %224

; <label>:35:                                     ; preds = %14
  %36 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %36, %struct.Stu** %3, align 8
  store %struct.Stu* %36, %struct.Stu** %2, align 8
  store i32 1677235950, i32* %13
  br label %224

; <label>:37:                                     ; preds = %14
  %38 = load %struct.Stu*, %struct.Stu** %1, align 8
  %39 = load %struct.Stu*, %struct.Stu** %3, align 8
  %40 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i32 0, i32 4
  store %struct.Stu* %38, %struct.Stu** %40, align 8
  %41 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %41, %struct.Stu** %3, align 8
  store i32 1677235950, i32* %13
  br label %224

; <label>:42:                                     ; preds = %14
  %43 = load %struct.Stu*, %struct.Stu** %1, align 8
  %44 = getelementptr inbounds %struct.Stu, %struct.Stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.Stu*, %struct.Stu** %1, align 8
  %47 = getelementptr inbounds %struct.Stu, %struct.Stu* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %45, %48
  %50 = load %struct.Stu*, %struct.Stu** %1, align 8
  %51 = getelementptr inbounds %struct.Stu, %struct.Stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  store i32 -61827984, i32* %13
  br label %224

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1187473043, i32* %13
  br label %224

; <label>:55:                                     ; preds = %14
  %56 = load %struct.Stu*, %struct.Stu** %2, align 8
  %57 = getelementptr inbounds %struct.Stu, %struct.Stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -854693129, i32* %13
  br label %224

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1647709432, i32 549570935
  store i32 %63, i32* %13
  br label %224

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -584197293, i32 -431323225
  store i32 %67, i32* %13
  br label %224

; <label>:68:                                     ; preds = %14
  %69 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %69, %struct.Stu** %1, align 8
  store i32 1006933791, i32* %13
  br label %224

; <label>:70:                                     ; preds = %14
  %71 = load %struct.Stu*, %struct.Stu** %1, align 8
  %72 = getelementptr inbounds %struct.Stu, %struct.Stu* %71, i32 0, i32 4
  %73 = load %struct.Stu*, %struct.Stu** %72, align 8
  store %struct.Stu* %73, %struct.Stu** %1, align 8
  store i32 1006933791, i32* %13
  br label %224

; <label>:74:                                     ; preds = %14
  %75 = load %struct.Stu*, %struct.Stu** %1, align 8
  %76 = getelementptr inbounds %struct.Stu, %struct.Stu* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1131522063, i32 1379654479
  store i32 %80, i32* %13
  br label %224

; <label>:81:                                     ; preds = %14
  %82 = load %struct.Stu*, %struct.Stu** %1, align 8
  %83 = getelementptr inbounds %struct.Stu, %struct.Stu* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  store i32 1379654479, i32* %13
  br label %224

; <label>:86:                                     ; preds = %14
  store i32 943954752, i32* %13
  br label %224

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -854693129, i32* %13
  br label %224

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1257250796, i32* %13
  br label %224

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1254875582, i32 207919291
  store i32 %95, i32* %13
  br label %224

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1693466525, i32 -499298225
  store i32 %99, i32* %13
  br label %224

; <label>:100:                                    ; preds = %14
  %101 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %101, %struct.Stu** %1, align 8
  store i32 -1528488896, i32* %13
  br label %224

; <label>:102:                                    ; preds = %14
  %103 = load %struct.Stu*, %struct.Stu** %1, align 8
  %104 = getelementptr inbounds %struct.Stu, %struct.Stu* %103, i32 0, i32 4
  %105 = load %struct.Stu*, %struct.Stu** %104, align 8
  store %struct.Stu* %105, %struct.Stu** %1, align 8
  store i32 -1528488896, i32* %13
  br label %224

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1725404322, i32 -1239572910
  store i32 %110, i32* %13
  br label %224

; <label>:111:                                    ; preds = %14
  %112 = load %struct.Stu*, %struct.Stu** %1, align 8
  %113 = getelementptr inbounds %struct.Stu, %struct.Stu* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  store i32 -1239572910, i32* %13
  br label %224

; <label>:114:                                    ; preds = %14
  store i32 2104205541, i32* %13
  br label %224

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1257250796, i32* %13
  br label %224

; <label>:118:                                    ; preds = %14
  %119 = load %struct.Stu*, %struct.Stu** %2, align 8
  %120 = getelementptr inbounds %struct.Stu, %struct.Stu* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -1408565269, i32* %13
  br label %224

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1213961101, i32 -886400420
  store i32 %126, i32* %13
  br label %224

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 735486548, i32 4658407
  store i32 %130, i32* %13
  br label %224

; <label>:131:                                    ; preds = %14
  %132 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %132, %struct.Stu** %1, align 8
  store i32 802566622, i32* %13
  br label %224

; <label>:133:                                    ; preds = %14
  %134 = load %struct.Stu*, %struct.Stu** %1, align 8
  %135 = getelementptr inbounds %struct.Stu, %struct.Stu* %134, i32 0, i32 4
  %136 = load %struct.Stu*, %struct.Stu** %135, align 8
  store %struct.Stu* %136, %struct.Stu** %1, align 8
  store i32 802566622, i32* %13
  br label %224

; <label>:137:                                    ; preds = %14
  %138 = load %struct.Stu*, %struct.Stu** %1, align 8
  %139 = getelementptr inbounds %struct.Stu, %struct.Stu* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 -1024519546, i32 1177238689
  store i32 %143, i32* %13
  br label %224

; <label>:144:                                    ; preds = %14
  %145 = load %struct.Stu*, %struct.Stu** %1, align 8
  %146 = getelementptr inbounds %struct.Stu, %struct.Stu* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %10, align 4
  store i32 1177238689, i32* %13
  br label %224

; <label>:149:                                    ; preds = %14
  store i32 126184353, i32* %13
  br label %224

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1408565269, i32* %13
  br label %224

; <label>:153:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 297945057, i32* %13
  br label %224

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1342726138, i32 -2132322322
  store i32 %158, i32* %13
  br label %224

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 607076716, i32 1863355718
  store i32 %162, i32* %13
  br label %224

; <label>:163:                                    ; preds = %14
  %164 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %164, %struct.Stu** %1, align 8
  store i32 61285255, i32* %13
  br label %224

; <label>:165:                                    ; preds = %14
  %166 = load %struct.Stu*, %struct.Stu** %1, align 8
  %167 = getelementptr inbounds %struct.Stu, %struct.Stu* %166, i32 0, i32 4
  %168 = load %struct.Stu*, %struct.Stu** %167, align 8
  store %struct.Stu* %168, %struct.Stu** %1, align 8
  store i32 61285255, i32* %13
  br label %224

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 2109709945, i32 -1196241688
  store i32 %173, i32* %13
  br label %224

; <label>:174:                                    ; preds = %14
  %175 = load %struct.Stu*, %struct.Stu** %1, align 8
  %176 = getelementptr inbounds %struct.Stu, %struct.Stu* %175, i32 0, i32 3
  store i32 0, i32* %176, align 4
  store i32 -1196241688, i32* %13
  br label %224

; <label>:177:                                    ; preds = %14
  store i32 1790078257, i32* %13
  br label %224

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 297945057, i32* %13
  br label %224

; <label>:181:                                    ; preds = %14
  %182 = load %struct.Stu*, %struct.Stu** %2, align 8
  %183 = getelementptr inbounds %struct.Stu, %struct.Stu* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 -875402306, i32* %13
  br label %224

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -970211032, i32 -198291801
  store i32 %189, i32* %13
  br label %224

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 853433908, i32 1173287561
  store i32 %193, i32* %13
  br label %224

; <label>:194:                                    ; preds = %14
  %195 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %195, %struct.Stu** %1, align 8
  store i32 -4720053, i32* %13
  br label %224

; <label>:196:                                    ; preds = %14
  %197 = load %struct.Stu*, %struct.Stu** %1, align 8
  %198 = getelementptr inbounds %struct.Stu, %struct.Stu* %197, i32 0, i32 4
  %199 = load %struct.Stu*, %struct.Stu** %198, align 8
  store %struct.Stu* %199, %struct.Stu** %1, align 8
  store i32 -4720053, i32* %13
  br label %224

; <label>:200:                                    ; preds = %14
  %201 = load %struct.Stu*, %struct.Stu** %1, align 8
  %202 = getelementptr inbounds %struct.Stu, %struct.Stu* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = select i1 %205, i32 -1027945602, i32 1435609233
  store i32 %206, i32* %13
  br label %224

; <label>:207:                                    ; preds = %14
  %208 = load %struct.Stu*, %struct.Stu** %1, align 8
  %209 = getelementptr inbounds %struct.Stu, %struct.Stu* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %5, align 4
  store i32 %211, i32* %11, align 4
  store i32 1435609233, i32* %13
  br label %224

; <label>:212:                                    ; preds = %14
  store i32 1726438738, i32* %13
  br label %224

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -875402306, i32* %13
  br label %224

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %8, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218, i32 %219, i32 %220, i32 %221, i32 %222)
  ret void

; <label>:224:                                    ; preds = %213, %212, %207, %200, %196, %194, %190, %185, %181, %178, %177, %174, %169, %165, %163, %159, %154, %153, %150, %149, %144, %137, %133, %131, %127, %122, %118, %115, %114, %111, %106, %102, %100, %96, %91, %90, %87, %86, %81, %74, %70, %68, %64, %59, %55, %52, %42, %37, %35, %22, %17, %16
  br label %14
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
