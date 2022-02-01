; ModuleID = 'source-C-CXX/13/1550.c'
source_filename = "source-C-CXX/13/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1268503365, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %238
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1268503365, label %21
    i32 451502500, label %26
    i32 -392528386, label %48
    i32 686609997, label %50
    i32 1326934713, label %57
    i32 1320336206, label %58
    i32 706795336, label %61
    i32 -1223716531, label %67
    i32 -179363996, label %73
    i32 1020668569, label %82
    i32 -2084360663, label %105
    i32 1804243314, label %106
    i32 -113400183, label %110
    i32 1659484546, label %124
    i32 1600830634, label %130
    i32 30433188, label %139
    i32 963989728, label %162
    i32 -1886083458, label %163
    i32 1846024693, label %167
    i32 1829461509, label %181
    i32 -982636477, label %187
    i32 1778023838, label %196
    i32 -771684475, label %219
    i32 48346993, label %220
    i32 1296600695, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %238

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 451502500, i32 706795336
  store i32 %25, i32* %17
  br label %238

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.stu*
  store %struct.stu* %28, %struct.stu** %3, align 8
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %38, %41
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = icmp eq %struct.stu* %45, null
  %47 = select i1 %46, i32 -392528386, i32 686609997
  store i32 %47, i32* %17
  br label %238

; <label>:48:                                     ; preds = %18
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %49, %struct.stu** %4, align 8
  store %struct.stu* %49, %struct.stu** %2, align 8
  store i32 1326934713, i32* %17
  br label %238

; <label>:50:                                     ; preds = %18
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  store %struct.stu* %51, %struct.stu** %53, align 8
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %54, %struct.stu** %4, align 8
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  store %struct.stu* %1, %struct.stu** %56, align 8
  store i32 1326934713, i32* %17
  br label %238

; <label>:57:                                     ; preds = %18
  store i32 1320336206, i32* %17
  br label %238

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1268503365, i32* %17
  br label %238

; <label>:61:                                     ; preds = %18
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %62, align 8
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %63, %struct.stu** %3, align 8
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  %66 = load %struct.stu*, %struct.stu** %65, align 8
  store %struct.stu* %66, %struct.stu** %5, align 8
  store i32 -1223716531, i32* %17
  br label %238

; <label>:67:                                     ; preds = %18
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %69, align 8
  %71 = icmp ne %struct.stu* %70, null
  %72 = select i1 %71, i32 -179363996, i32 -113400183
  store i32 %72, i32* %17
  br label %238

; <label>:73:                                     ; preds = %18
  %74 = load %struct.stu*, %struct.stu** %3, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.stu*, %struct.stu** %5, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 1020668569, i32 -2084360663
  store i32 %81, i32* %17
  br label %238

; <label>:82:                                     ; preds = %18
  %83 = load %struct.stu*, %struct.stu** %5, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %14, align 4
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.stu*, %struct.stu** %5, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 4
  %91 = load i32, i32* %14, align 4
  %92 = load %struct.stu*, %struct.stu** %3, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  store i32 %91, i32* %93, align 4
  %94 = load %struct.stu*, %struct.stu** %5, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  store i32 %96, i32* %15, align 4
  %97 = load %struct.stu*, %struct.stu** %3, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = load %struct.stu*, %struct.stu** %5, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 8
  %102 = load i32, i32* %15, align 4
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  store i32 %102, i32* %104, align 8
  store i32 -2084360663, i32* %17
  br label %238

; <label>:105:                                    ; preds = %18
  store i32 1804243314, i32* %17
  br label %238

; <label>:106:                                    ; preds = %18
  %107 = load %struct.stu*, %struct.stu** %5, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  %109 = load %struct.stu*, %struct.stu** %108, align 8
  store %struct.stu* %109, %struct.stu** %5, align 8
  store i32 -1223716531, i32* %17
  br label %238

; <label>:110:                                    ; preds = %18
  %111 = load %struct.stu*, %struct.stu** %3, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %8, align 4
  %114 = load %struct.stu*, %struct.stu** %3, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %11, align 4
  %117 = load %struct.stu*, %struct.stu** %3, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 4
  %119 = load %struct.stu*, %struct.stu** %118, align 8
  store %struct.stu* %119, %struct.stu** %2, align 8
  %120 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %120, %struct.stu** %3, align 8
  %121 = load %struct.stu*, %struct.stu** %3, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 4
  %123 = load %struct.stu*, %struct.stu** %122, align 8
  store %struct.stu* %123, %struct.stu** %5, align 8
  store i32 1659484546, i32* %17
  br label %238

; <label>:124:                                    ; preds = %18
  %125 = load %struct.stu*, %struct.stu** %5, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %127 = load %struct.stu*, %struct.stu** %126, align 8
  %128 = icmp ne %struct.stu* %127, null
  %129 = select i1 %128, i32 1600830634, i32 1846024693
  store i32 %129, i32* %17
  br label %238

; <label>:130:                                    ; preds = %18
  %131 = load %struct.stu*, %struct.stu** %3, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.stu*, %struct.stu** %5, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 30433188, i32 963989728
  store i32 %138, i32* %17
  br label %238

; <label>:139:                                    ; preds = %18
  %140 = load %struct.stu*, %struct.stu** %5, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %14, align 4
  %143 = load %struct.stu*, %struct.stu** %3, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.stu*, %struct.stu** %5, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 3
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load %struct.stu*, %struct.stu** %3, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 3
  store i32 %148, i32* %150, align 4
  %151 = load %struct.stu*, %struct.stu** %5, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  store i32 %153, i32* %15, align 4
  %154 = load %struct.stu*, %struct.stu** %3, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = load %struct.stu*, %struct.stu** %5, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 8
  %159 = load i32, i32* %15, align 4
  %160 = load %struct.stu*, %struct.stu** %3, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 0
  store i32 %159, i32* %161, align 8
  store i32 963989728, i32* %17
  br label %238

; <label>:162:                                    ; preds = %18
  store i32 -1886083458, i32* %17
  br label %238

; <label>:163:                                    ; preds = %18
  %164 = load %struct.stu*, %struct.stu** %5, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  %166 = load %struct.stu*, %struct.stu** %165, align 8
  store %struct.stu* %166, %struct.stu** %5, align 8
  store i32 1659484546, i32* %17
  br label %238

; <label>:167:                                    ; preds = %18
  %168 = load %struct.stu*, %struct.stu** %3, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %9, align 4
  %171 = load %struct.stu*, %struct.stu** %3, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %12, align 4
  %174 = load %struct.stu*, %struct.stu** %3, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 4
  %176 = load %struct.stu*, %struct.stu** %175, align 8
  store %struct.stu* %176, %struct.stu** %2, align 8
  %177 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %177, %struct.stu** %3, align 8
  %178 = load %struct.stu*, %struct.stu** %3, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 4
  %180 = load %struct.stu*, %struct.stu** %179, align 8
  store %struct.stu* %180, %struct.stu** %5, align 8
  store i32 1829461509, i32* %17
  br label %238

; <label>:181:                                    ; preds = %18
  %182 = load %struct.stu*, %struct.stu** %5, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 4
  %184 = load %struct.stu*, %struct.stu** %183, align 8
  %185 = icmp ne %struct.stu* %184, null
  %186 = select i1 %185, i32 -982636477, i32 1296600695
  store i32 %186, i32* %17
  br label %238

; <label>:187:                                    ; preds = %18
  %188 = load %struct.stu*, %struct.stu** %3, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.stu*, %struct.stu** %5, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %194, i32 1778023838, i32 -771684475
  store i32 %195, i32* %17
  br label %238

; <label>:196:                                    ; preds = %18
  %197 = load %struct.stu*, %struct.stu** %5, align 8
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %14, align 4
  %200 = load %struct.stu*, %struct.stu** %3, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.stu*, %struct.stu** %5, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 3
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load %struct.stu*, %struct.stu** %3, align 8
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 3
  store i32 %205, i32* %207, align 4
  %208 = load %struct.stu*, %struct.stu** %5, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %15, align 4
  %211 = load %struct.stu*, %struct.stu** %3, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = load %struct.stu*, %struct.stu** %5, align 8
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 0
  store i32 %213, i32* %215, align 8
  %216 = load i32, i32* %15, align 4
  %217 = load %struct.stu*, %struct.stu** %3, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 0
  store i32 %216, i32* %218, align 8
  store i32 -771684475, i32* %17
  br label %238

; <label>:219:                                    ; preds = %18
  store i32 48346993, i32* %17
  br label %238

; <label>:220:                                    ; preds = %18
  %221 = load %struct.stu*, %struct.stu** %5, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 4
  %223 = load %struct.stu*, %struct.stu** %222, align 8
  store %struct.stu* %223, %struct.stu** %5, align 8
  store i32 1829461509, i32* %17
  br label %238

; <label>:224:                                    ; preds = %18
  %225 = load %struct.stu*, %struct.stu** %3, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  store i32 %227, i32* %10, align 4
  %228 = load %struct.stu*, %struct.stu** %3, align 8
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %13, align 4
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %13, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232, i32 %233, i32 %234, i32 %235, i32 %236)
  ret void

; <label>:238:                                    ; preds = %220, %219, %196, %187, %181, %167, %163, %162, %139, %130, %124, %110, %106, %105, %82, %73, %67, %61, %58, %57, %50, %48, %26, %21, %20
  br label %18
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
