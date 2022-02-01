; ModuleID = 'source-C-CXX/13/178.c'
source_filename = "source-C-CXX/13/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = common global %struct.marks zeroinitializer, align 8
@second = common global %struct.marks zeroinitializer, align 8
@third = common global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = common global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1106436813, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %261
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1106436813, label %9
    i32 -293356877, label %14
    i32 862627006, label %28
    i32 2007947274, label %31
    i32 -1479782837, label %32
    i32 -108320636, label %37
    i32 248578476, label %53
    i32 331154672, label %56
    i32 148995093, label %57
    i32 1419830853, label %62
    i32 1356841256, label %71
    i32 431277518, label %76
    i32 -218390002, label %77
    i32 1196650861, label %80
    i32 -783189248, label %81
    i32 512806533, label %86
    i32 71644026, label %95
    i32 -821331984, label %109
    i32 666369237, label %113
    i32 -562676536, label %114
    i32 -240762343, label %115
    i32 -1092676648, label %118
    i32 -1407544591, label %119
    i32 -727329277, label %124
    i32 1198574182, label %133
    i32 2103062357, label %142
    i32 511452686, label %147
    i32 -1228824850, label %148
    i32 -719920825, label %151
    i32 1682196700, label %152
    i32 1934605707, label %157
    i32 1159151383, label %161
    i32 -503876497, label %162
    i32 -917691241, label %171
    i32 2031097093, label %185
    i32 997559773, label %186
    i32 -1559031279, label %189
    i32 12265160, label %190
    i32 -630051662, label %195
    i32 632194939, label %204
    i32 472805233, label %213
    i32 -462822467, label %218
    i32 -48504072, label %219
    i32 360340472, label %222
    i32 336427518, label %223
    i32 -392216964, label %228
    i32 -461300127, label %232
    i32 63534586, label %233
    i32 -2017786049, label %242
    i32 -1829155756, label %256
    i32 -995921990, label %257
    i32 -2012627019, label %260
  ]

; <label>:8:                                      ; preds = %6
  br label %261

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -293356877, i32 2007947274
  store i32 %13, i32* %5
  br label %261

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.marks, %struct.marks* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.marks, %struct.marks* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.marks, %struct.marks* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %18, i32* %22, i32* %26)
  store i32 862627006, i32* %5
  br label %261

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1106436813, i32* %5
  br label %261

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1479782837, i32* %5
  br label %261

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -108320636, i32 331154672
  store i32 %36, i32* %5
  br label %261

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.marks, %struct.marks* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.marks, %struct.marks* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.marks, %struct.marks* %51, i32 0, i32 3
  store i32 %48, i32* %52, align 8
  store i32 248578476, i32* %5
  br label %261

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1479782837, i32* %5
  br label %261

; <label>:56:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 148995093, i32* %5
  br label %261

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1419830853, i32 1196650861
  store i32 %61, i32* %5
  br label %261

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.marks, %struct.marks* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1356841256, i32 431277518
  store i32 %70, i32* %5
  br label %261

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %73
  %75 = bitcast %struct.marks* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @first to i8*), i8* %75, i64 24, i32 8, i1 false)
  store i32 431277518, i32* %5
  br label %261

; <label>:76:                                     ; preds = %6
  store i32 -218390002, i32* %5
  br label %261

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 148995093, i32* %5
  br label %261

; <label>:80:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -783189248, i32* %5
  br label %261

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 512806533, i32 -1092676648
  store i32 %85, i32* %5
  br label %261

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.marks, %struct.marks* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 71644026, i32 -821331984
  store i32 %94, i32* %5
  br label %261

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.marks, %struct.marks* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.marks, %struct.marks* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %102, i32 %107)
  store i32 -821331984, i32* %5
  br label %261

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 3
  %112 = select i1 %111, i32 666369237, i32 -562676536
  store i32 %112, i32* %5
  br label %261

; <label>:113:                                    ; preds = %6
  store i32 -1092676648, i32* %5
  br label %261

; <label>:114:                                    ; preds = %6
  store i32 -240762343, i32* %5
  br label %261

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -783189248, i32* %5
  br label %261

; <label>:118:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1407544591, i32* %5
  br label %261

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -727329277, i32 -719920825
  store i32 %123, i32* %5
  br label %261

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.marks, %struct.marks* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1198574182, i32 511452686
  store i32 %132, i32* %5
  br label %261

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.marks, %struct.marks* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 2103062357, i32 511452686
  store i32 %141, i32* %5
  br label %261

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %144
  %146 = bitcast %struct.marks* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @second to i8*), i8* %146, i64 24, i32 8, i1 false)
  store i32 511452686, i32* %5
  br label %261

; <label>:147:                                    ; preds = %6
  store i32 -1228824850, i32* %5
  br label %261

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1407544591, i32* %5
  br label %261

; <label>:151:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1682196700, i32* %5
  br label %261

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %1, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1934605707, i32 -1559031279
  store i32 %156, i32* %5
  br label %261

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* %3, align 4
  %159 = icmp sge i32 %158, 3
  %160 = select i1 %159, i32 1159151383, i32 -503876497
  store i32 %160, i32* %5
  br label %261

; <label>:161:                                    ; preds = %6
  store i32 -1559031279, i32* %5
  br label %261

; <label>:162:                                    ; preds = %6
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.marks, %struct.marks* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -917691241, i32 2031097093
  store i32 %170, i32* %5
  br label %261

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.marks, %struct.marks* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.marks, %struct.marks* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %178, i32 %183)
  store i32 2031097093, i32* %5
  br label %261

; <label>:185:                                    ; preds = %6
  store i32 997559773, i32* %5
  br label %261

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 1682196700, i32* %5
  br label %261

; <label>:189:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 12265160, i32* %5
  br label %261

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -630051662, i32 360340472
  store i32 %194, i32* %5
  br label %261

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.marks, %struct.marks* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 632194939, i32 -462822467
  store i32 %203, i32* %5
  br label %261

; <label>:204:                                    ; preds = %6
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.marks, %struct.marks* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 472805233, i32 -462822467
  store i32 %212, i32* %5
  br label %261

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %215
  %217 = bitcast %struct.marks* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @third to i8*), i8* %217, i64 24, i32 8, i1 false)
  store i32 -462822467, i32* %5
  br label %261

; <label>:218:                                    ; preds = %6
  store i32 -48504072, i32* %5
  br label %261

; <label>:219:                                    ; preds = %6
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 12265160, i32* %5
  br label %261

; <label>:222:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 336427518, i32* %5
  br label %261

; <label>:223:                                    ; preds = %6
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -392216964, i32 -2012627019
  store i32 %227, i32* %5
  br label %261

; <label>:228:                                    ; preds = %6
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 3
  %231 = select i1 %230, i32 -461300127, i32 63534586
  store i32 %231, i32* %5
  br label %261

; <label>:232:                                    ; preds = %6
  store i32 -2012627019, i32* %5
  br label %261

; <label>:233:                                    ; preds = %6
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.marks, %struct.marks* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 8
  %239 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %240 = icmp eq i32 %238, %239
  %241 = select i1 %240, i32 -2017786049, i32 -1829155756
  store i32 %241, i32* %5
  br label %261

; <label>:242:                                    ; preds = %6
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.marks, %struct.marks* %247, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.marks, %struct.marks* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %249, i32 %254)
  store i32 -1829155756, i32* %5
  br label %261

; <label>:256:                                    ; preds = %6
  store i32 -995921990, i32* %5
  br label %261

; <label>:257:                                    ; preds = %6
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  store i32 336427518, i32* %5
  br label %261

; <label>:260:                                    ; preds = %6
  ret void

; <label>:261:                                    ; preds = %257, %256, %242, %233, %232, %228, %223, %222, %219, %218, %213, %204, %195, %190, %189, %186, %185, %171, %162, %161, %157, %152, %151, %148, %147, %142, %133, %124, %119, %118, %115, %114, %113, %109, %95, %86, %81, %80, %77, %76, %71, %62, %57, %56, %53, %37, %32, %31, %28, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
