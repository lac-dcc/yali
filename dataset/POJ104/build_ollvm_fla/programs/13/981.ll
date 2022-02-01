; ModuleID = 'source-C-CXX/13/981.c'
source_filename = "source-C-CXX/13/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@m1 = common global %struct.student* null, align 8
@m2 = common global %struct.student* null, align 8
@m3 = common global %struct.student* null, align 8
@q = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %15, %18
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %22 = alloca i32
  store i32 -224671529, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %260
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -224671529, label %26
    i32 -1624780776, label %32
    i32 929968394, label %36
    i32 -832038090, label %38
    i32 -135695781, label %42
    i32 -1073685044, label %65
    i32 -65935081, label %74
    i32 929888897, label %78
    i32 -1252222811, label %87
    i32 -2074020116, label %96
    i32 1435438426, label %99
    i32 -1144149701, label %108
    i32 213050107, label %117
    i32 629080618, label %119
    i32 1740316079, label %120
    i32 1595227443, label %121
    i32 513343195, label %124
    i32 -363691429, label %128
    i32 1879273692, label %130
    i32 -1028340601, label %134
    i32 1303961565, label %136
    i32 -2118716290, label %140
    i32 -1068485317, label %150
    i32 737976565, label %159
    i32 -232498707, label %168
    i32 -1474076712, label %172
    i32 -604166833, label %181
    i32 615677868, label %186
    i32 1851683033, label %187
    i32 1212776337, label %188
    i32 229741803, label %189
    i32 -1781757631, label %198
    i32 -2079592526, label %207
    i32 1962278878, label %216
    i32 -573127522, label %220
    i32 -2128748820, label %229
    i32 312622089, label %234
    i32 -1340101336, label %235
    i32 -140326220, label %236
    i32 -410650742, label %245
    i32 -593524792, label %249
    i32 -1438331664, label %250
    i32 164467702, label %251
    i32 195588509, label %252
    i32 1248550489, label %253
    i32 1252014874, label %254
    i32 1055137912, label %255
    i32 -583259042, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %260

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1624780776, i32 -583259042
  store i32 %31, i32* %22
  br label %260

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @i, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 929968394, i32 -832038090
  store i32 %35, i32* %22
  br label %260

; <label>:36:                                     ; preds = %23
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %1, align 8
  store i32 -135695781, i32* %22
  br label %260

; <label>:38:                                     ; preds = %23
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  store %struct.student* %39, %struct.student** %41, align 8
  store i32 -135695781, i32* %22
  br label %260

; <label>:42:                                     ; preds = %23
  %43 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %43, %struct.student** %3, align 8
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.student*
  store %struct.student* %45, %struct.student** %2, align 8
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %47, i32* %49, i32* %51)
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %55, %58
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  store i32 %59, i32* %61, align 4
  %62 = load i32, i32* @i, align 4
  %63 = icmp sge i32 %62, 3
  %64 = select i1 %63, i32 -1073685044, i32 513343195
  store i32 %64, i32* %22
  br label %260

; <label>:65:                                     ; preds = %23
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.student*, %struct.student** @m1, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 -65935081, i32 929888897
  store i32 %73, i32* %22
  br label %260

; <label>:74:                                     ; preds = %23
  %75 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %75, %struct.student** @m3, align 8
  %76 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %76, %struct.student** @m2, align 8
  %77 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %77, %struct.student** @m1, align 8
  store i32 1595227443, i32* %22
  br label %260

; <label>:78:                                     ; preds = %23
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.student*, %struct.student** @m1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %81, %84
  %86 = select i1 %85, i32 -1252222811, i32 1435438426
  store i32 %86, i32* %22
  br label %260

; <label>:87:                                     ; preds = %23
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.student*, %struct.student** @m2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 -2074020116, i32 1435438426
  store i32 %95, i32* %22
  br label %260

; <label>:96:                                     ; preds = %23
  %97 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %97, %struct.student** @m3, align 8
  %98 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %98, %struct.student** @m2, align 8
  store i32 1740316079, i32* %22
  br label %260

; <label>:99:                                     ; preds = %23
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.student*, %struct.student** @m2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 -1144149701, i32 629080618
  store i32 %107, i32* %22
  br label %260

; <label>:108:                                    ; preds = %23
  %109 = load %struct.student*, %struct.student** %3, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.student*, %struct.student** @m3, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %111, %114
  %116 = select i1 %115, i32 213050107, i32 629080618
  store i32 %116, i32* %22
  br label %260

; <label>:117:                                    ; preds = %23
  %118 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %118, %struct.student** @m3, align 8
  store i32 629080618, i32* %22
  br label %260

; <label>:119:                                    ; preds = %23
  store i32 1740316079, i32* %22
  br label %260

; <label>:120:                                    ; preds = %23
  store i32 1595227443, i32* %22
  br label %260

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  store i32 -224671529, i32* %22
  br label %260

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @i, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -363691429, i32 1879273692
  store i32 %127, i32* %22
  br label %260

; <label>:128:                                    ; preds = %23
  %129 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %129, %struct.student** @m1, align 8
  store i32 1055137912, i32* %22
  br label %260

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @i, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1028340601, i32 1303961565
  store i32 %133, i32* %22
  br label %260

; <label>:134:                                    ; preds = %23
  %135 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %135, %struct.student** @m2, align 8
  store i32 1252014874, i32* %22
  br label %260

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @i, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -2118716290, i32 1248550489
  store i32 %139, i32* %22
  br label %260

; <label>:140:                                    ; preds = %23
  %141 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %141, %struct.student** @m3, align 8
  %142 = load %struct.student*, %struct.student** @m1, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.student*, %struct.student** @m2, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %148, i32 -1068485317, i32 229741803
  store i32 %149, i32* %22
  br label %260

; <label>:150:                                    ; preds = %23
  %151 = load %struct.student*, %struct.student** @m2, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.student*, %struct.student** @m3, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 737976565, i32 1212776337
  store i32 %158, i32* %22
  br label %260

; <label>:159:                                    ; preds = %23
  %160 = load %struct.student*, %struct.student** @m1, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** @m3, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 -232498707, i32 -1474076712
  store i32 %167, i32* %22
  br label %260

; <label>:168:                                    ; preds = %23
  %169 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %169, %struct.student** @q, align 8
  %170 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %170, %struct.student** @m3, align 8
  %171 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %171, %struct.student** @m2, align 8
  store i32 1851683033, i32* %22
  br label %260

; <label>:172:                                    ; preds = %23
  %173 = load %struct.student*, %struct.student** @m1, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.student*, %struct.student** @m3, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %175, %178
  %180 = select i1 %179, i32 -604166833, i32 615677868
  store i32 %180, i32* %22
  br label %260

; <label>:181:                                    ; preds = %23
  %182 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %182, %struct.student** @q, align 8
  %183 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %183, %struct.student** @m1, align 8
  %184 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %184, %struct.student** @m2, align 8
  %185 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %185, %struct.student** @m3, align 8
  store i32 615677868, i32* %22
  br label %260

; <label>:186:                                    ; preds = %23
  store i32 1851683033, i32* %22
  br label %260

; <label>:187:                                    ; preds = %23
  store i32 1212776337, i32* %22
  br label %260

; <label>:188:                                    ; preds = %23
  store i32 195588509, i32* %22
  br label %260

; <label>:189:                                    ; preds = %23
  %190 = load %struct.student*, %struct.student** @m1, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.student*, %struct.student** @m2, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %192, %195
  %197 = select i1 %196, i32 -1781757631, i32 164467702
  store i32 %197, i32* %22
  br label %260

; <label>:198:                                    ; preds = %23
  %199 = load %struct.student*, %struct.student** @m2, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.student*, %struct.student** @m3, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %201, %204
  %206 = select i1 %205, i32 -2079592526, i32 -140326220
  store i32 %206, i32* %22
  br label %260

; <label>:207:                                    ; preds = %23
  %208 = load %struct.student*, %struct.student** @m1, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.student*, %struct.student** @m3, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %210, %213
  %215 = select i1 %214, i32 1962278878, i32 -573127522
  store i32 %215, i32* %22
  br label %260

; <label>:216:                                    ; preds = %23
  %217 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %217, %struct.student** @q, align 8
  %218 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %218, %struct.student** @m1, align 8
  %219 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %219, %struct.student** @m2, align 8
  store i32 -1340101336, i32* %22
  br label %260

; <label>:220:                                    ; preds = %23
  %221 = load %struct.student*, %struct.student** @m1, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.student*, %struct.student** @m3, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %223, %226
  %228 = select i1 %227, i32 -2128748820, i32 312622089
  store i32 %228, i32* %22
  br label %260

; <label>:229:                                    ; preds = %23
  %230 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %230, %struct.student** @q, align 8
  %231 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %231, %struct.student** @m3, align 8
  %232 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %232, %struct.student** @m1, align 8
  %233 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %233, %struct.student** @m2, align 8
  store i32 312622089, i32* %22
  br label %260

; <label>:234:                                    ; preds = %23
  store i32 -1340101336, i32* %22
  br label %260

; <label>:235:                                    ; preds = %23
  store i32 -1438331664, i32* %22
  br label %260

; <label>:236:                                    ; preds = %23
  %237 = load %struct.student*, %struct.student** @m2, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.student*, %struct.student** @m3, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %239, %242
  %244 = select i1 %243, i32 -410650742, i32 -593524792
  store i32 %244, i32* %22
  br label %260

; <label>:245:                                    ; preds = %23
  %246 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %246, %struct.student** @q, align 8
  %247 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %247, %struct.student** @m1, align 8
  %248 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %248, %struct.student** @m3, align 8
  store i32 -593524792, i32* %22
  br label %260

; <label>:249:                                    ; preds = %23
  store i32 -1438331664, i32* %22
  br label %260

; <label>:250:                                    ; preds = %23
  store i32 164467702, i32* %22
  br label %260

; <label>:251:                                    ; preds = %23
  store i32 195588509, i32* %22
  br label %260

; <label>:252:                                    ; preds = %23
  store i32 1248550489, i32* %22
  br label %260

; <label>:253:                                    ; preds = %23
  store i32 1252014874, i32* %22
  br label %260

; <label>:254:                                    ; preds = %23
  store i32 1055137912, i32* %22
  br label %260

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @i, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @i, align 4
  store i32 -224671529, i32* %22
  br label %260

; <label>:258:                                    ; preds = %23
  %259 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %259

; <label>:260:                                    ; preds = %255, %254, %253, %252, %251, %250, %249, %245, %236, %235, %234, %229, %220, %216, %207, %198, %189, %188, %187, %186, %181, %172, %168, %159, %150, %140, %136, %134, %130, %128, %124, %121, %120, %119, %117, %108, %99, %96, %87, %78, %74, %65, %42, %38, %36, %32, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** @m1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %struct.student*, %struct.student** @m1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %7, i32 %10)
  %12 = load %struct.student*, %struct.student** @m2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.student*, %struct.student** @m2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %14, i32 %17)
  %19 = load %struct.student*, %struct.student** @m3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** @m3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %24)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
