; ModuleID = 'source-C-CXX/68/1356.c'
source_filename = "source-C-CXX/68/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertAt(%struct.node*, i8 signext, i32) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 951072564, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 951072564, label %13
    i32 -2097845614, label %18
    i32 1440658980, label %22
    i32 731751312, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2097845614, i32 731751312
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load %struct.node*, %struct.node** %4, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %21, %struct.node** %4, align 8
  store i32 1440658980, i32* %9
  br label %41

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 951072564, i32* %9
  br label %41

; <label>:25:                                     ; preds = %10
  %26 = call noalias i8* @malloc(i64 16) #3
  %27 = bitcast i8* %26 to %struct.node*
  store %struct.node* %27, %struct.node** %8, align 8
  %28 = load %struct.node*, %struct.node** %4, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = load %struct.node*, %struct.node** %8, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  store %struct.node* %30, %struct.node** %32, align 8
  %33 = load %struct.node*, %struct.node** %8, align 8
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* %33, %struct.node** %35, align 8
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 8
  ret void

; <label>:41:                                     ; preds = %22, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getAt(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -183555561, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -183555561, label %11
    i32 2107565137, label %16
    i32 1518619737, label %20
    i32 -1094052595, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2107565137, i32 -1094052595
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  store %struct.node* %19, %struct.node** %3, align 8
  store i32 1518619737, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -183555561, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  ret i32 %26

; <label>:27:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.node*
  store %struct.node* %16, %struct.node** %9, align 8
  %17 = call noalias i8* @malloc(i64 16) #3
  %18 = bitcast i8* %17 to %struct.node*
  store %struct.node* %18, %struct.node** %10, align 8
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.node*
  store %struct.node* %20, %struct.node** %11, align 8
  %21 = load %struct.node*, %struct.node** %9, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store %struct.node* null, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %10, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store %struct.node* null, %struct.node** %24, align 8
  %25 = load %struct.node*, %struct.node** %11, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* null, %struct.node** %26, align 8
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 1022557953, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %278
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1022557953, label %31
    i32 -1124383318, label %37
    i32 1871851010, label %38
    i32 1584438951, label %44
    i32 1963759418, label %45
    i32 -948609240, label %46
    i32 1700440056, label %52
    i32 -420455346, label %53
    i32 -1509618610, label %59
    i32 1536690702, label %60
    i32 -648026982, label %65
    i32 -1439599452, label %66
    i32 -1511552362, label %71
    i32 763584247, label %88
    i32 -1860865123, label %91
    i32 1985589466, label %92
    i32 -1205957986, label %100
    i32 -559342356, label %103
    i32 1636510867, label %105
    i32 1141903645, label %110
    i32 -963974420, label %121
    i32 -236376348, label %124
    i32 -1324473951, label %125
    i32 -409912116, label %133
    i32 -1024091711, label %136
    i32 -1775376038, label %140
    i32 -1881863731, label %145
    i32 -1583437592, label %146
    i32 189081487, label %153
    i32 174891727, label %158
    i32 -698635368, label %175
    i32 375064884, label %178
    i32 -264513746, label %179
    i32 1782214887, label %187
    i32 2023737488, label %190
    i32 -1240825275, label %192
    i32 -53437474, label %197
    i32 317171635, label %208
    i32 -1482749215, label %211
    i32 467032457, label %212
    i32 1039059445, label %220
    i32 119609354, label %223
    i32 -1220909557, label %227
    i32 -1276076287, label %232
    i32 -1505551394, label %233
    i32 1147093665, label %237
    i32 2104608916, label %243
    i32 1952562431, label %245
    i32 2098394758, label %246
    i32 1432893926, label %251
    i32 -1599920434, label %259
    i32 1160150953, label %263
    i32 506321635, label %264
    i32 387778702, label %271
    i32 -826897980, label %272
    i32 1489743892, label %275
    i32 -1735139345, label %276
  ]

; <label>:30:                                     ; preds = %28
  br label %278

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 -1124383318, i32 1871851010
  store i32 %36, i32* %27
  br label %278

; <label>:37:                                     ; preds = %28
  store i32 1963759418, i32* %27
  br label %278

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = load i8, i8* %2, align 1
  %43 = load i32, i32* %3, align 4
  call void @insertAt(%struct.node* %41, i8 signext %42, i32 %43)
  store i32 1584438951, i32* %27
  br label %278

; <label>:44:                                     ; preds = %28
  store i32 1022557953, i32* %27
  br label %278

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -948609240, i32* %27
  br label %278

; <label>:46:                                     ; preds = %28
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 1700440056, i32 -420455346
  store i32 %51, i32* %27
  br label %278

; <label>:52:                                     ; preds = %28
  store i32 1536690702, i32* %27
  br label %278

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load %struct.node*, %struct.node** %10, align 8
  %57 = load i8, i8* %2, align 1
  %58 = load i32, i32* %4, align 4
  call void @insertAt(%struct.node* %56, i8 signext %57, i32 %58)
  store i32 -1509618610, i32* %27
  br label %278

; <label>:59:                                     ; preds = %28
  store i32 -948609240, i32* %27
  br label %278

; <label>:60:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 -648026982, i32 -1583437592
  store i32 %64, i32* %27
  br label %278

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 -1439599452, i32* %27
  br label %278

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1511552362, i32 -559342356
  store i32 %70, i32* %27
  br label %278

; <label>:71:                                     ; preds = %28
  %72 = load %struct.node*, %struct.node** %9, align 8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call i32 @getAt(%struct.node* %72, i32 %75)
  %77 = load %struct.node*, %struct.node** %10, align 8
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 @getAt(%struct.node* %77, i32 %80)
  %82 = add nsw i32 %76, %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 10
  %87 = select i1 %86, i32 763584247, i32 -1860865123
  store i32 %87, i32* %27
  br label %278

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 10
  store i32 %90, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1985589466, i32* %27
  br label %278

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 1985589466, i32* %27
  br label %278

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load %struct.node*, %struct.node** %11, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %95, i8 signext %98, i32 %99)
  store i32 -1205957986, i32* %27
  br label %278

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1439599452, i32* %27
  br label %278

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %7, align 4
  store i32 1636510867, i32* %27
  br label %278

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1141903645, i32 -1024091711
  store i32 %109, i32* %27
  br label %278

; <label>:110:                                    ; preds = %28
  %111 = load %struct.node*, %struct.node** %9, align 8
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = call i32 @getAt(%struct.node* %111, i32 %114)
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 10
  %120 = select i1 %119, i32 -963974420, i32 -236376348
  store i32 %120, i32* %27
  br label %278

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 10
  store i32 %123, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1324473951, i32* %27
  br label %278

; <label>:124:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -1324473951, i32* %27
  br label %278

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load %struct.node*, %struct.node** %11, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %128, i8 signext %131, i32 %132)
  store i32 -409912116, i32* %27
  br label %278

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1636510867, i32* %27
  br label %278

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1775376038, i32 -1881863731
  store i32 %139, i32* %27
  br label %278

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load %struct.node*, %struct.node** %11, align 8
  %144 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %143, i8 signext 49, i32 %144)
  store i32 -1881863731, i32* %27
  br label %278

; <label>:145:                                    ; preds = %28
  store i32 -1505551394, i32* %27
  br label %278

; <label>:146:                                    ; preds = %28
  %147 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %147, %struct.node** %12, align 8
  %148 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %148, %struct.node** %9, align 8
  %149 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %149, %struct.node** %10, align 8
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %13, align 4
  store i32 %152, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 189081487, i32* %27
  br label %278

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 174891727, i32 2023737488
  store i32 %157, i32* %27
  br label %278

; <label>:158:                                    ; preds = %28
  %159 = load %struct.node*, %struct.node** %9, align 8
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = call i32 @getAt(%struct.node* %159, i32 %162)
  %164 = load %struct.node*, %struct.node** %10, align 8
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = call i32 @getAt(%struct.node* %164, i32 %167)
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 10
  %174 = select i1 %173, i32 -698635368, i32 375064884
  store i32 %174, i32* %27
  br label %278

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 10
  store i32 %177, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -264513746, i32* %27
  br label %278

; <label>:178:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -264513746, i32* %27
  br label %278

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load %struct.node*, %struct.node** %11, align 8
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %182, i8 signext %185, i32 %186)
  store i32 1782214887, i32* %27
  br label %278

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 189081487, i32* %27
  br label %278

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %7, align 4
  store i32 -1240825275, i32* %27
  br label %278

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -53437474, i32 119609354
  store i32 %196, i32* %27
  br label %278

; <label>:197:                                    ; preds = %28
  %198 = load %struct.node*, %struct.node** %9, align 8
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %199, %200
  %202 = call i32 @getAt(%struct.node* %198, i32 %201)
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sge i32 %205, 10
  %207 = select i1 %206, i32 317171635, i32 -1482749215
  store i32 %207, i32* %27
  br label %278

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 10
  store i32 %210, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 467032457, i32* %27
  br label %278

; <label>:211:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 467032457, i32* %27
  br label %278

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = load %struct.node*, %struct.node** %11, align 8
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 48
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %215, i8 signext %218, i32 %219)
  store i32 1039059445, i32* %27
  br label %278

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 -1240825275, i32* %27
  br label %278

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -1220909557, i32 -1276076287
  store i32 %226, i32* %27
  br label %278

; <label>:227:                                    ; preds = %28
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  %230 = load %struct.node*, %struct.node** %11, align 8
  %231 = load i32, i32* %5, align 4
  call void @insertAt(%struct.node* %230, i8 signext 49, i32 %231)
  store i32 -1276076287, i32* %27
  br label %278

; <label>:232:                                    ; preds = %28
  store i32 -1505551394, i32* %27
  br label %278

; <label>:233:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 1147093665, i32 1952562431
  store i32 %236, i32* %27
  br label %278

; <label>:237:                                    ; preds = %28
  %238 = load %struct.node*, %struct.node** %11, align 8
  %239 = load i32, i32* %5, align 4
  %240 = call i32 @getAt(%struct.node* %238, i32 %239)
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 2104608916, i32 1952562431
  store i32 %242, i32* %27
  br label %278

; <label>:243:                                    ; preds = %28
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1735139345, i32* %27
  br label %278

; <label>:245:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 2098394758, i32* %27
  br label %278

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1432893926, i32 1489743892
  store i32 %250, i32* %27
  br label %278

; <label>:251:                                    ; preds = %28
  %252 = load %struct.node*, %struct.node** %11, align 8
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %253, %254
  %256 = call i32 @getAt(%struct.node* %252, i32 %255)
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1599920434, i32 506321635
  store i32 %258, i32* %27
  br label %278

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %14, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 1160150953, i32 506321635
  store i32 %262, i32* %27
  br label %278

; <label>:263:                                    ; preds = %28
  store i32 -826897980, i32* %27
  br label %278

; <label>:264:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  %265 = load %struct.node*, %struct.node** %11, align 8
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %266, %267
  %269 = call i32 @getAt(%struct.node* %265, i32 %268)
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 387778702, i32* %27
  br label %278

; <label>:271:                                    ; preds = %28
  store i32 -826897980, i32* %27
  br label %278

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  store i32 2098394758, i32* %27
  br label %278

; <label>:275:                                    ; preds = %28
  store i32 -1735139345, i32* %27
  br label %278

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %275, %272, %271, %264, %263, %259, %251, %246, %245, %243, %237, %233, %232, %227, %223, %220, %212, %211, %208, %197, %192, %190, %187, %179, %178, %175, %158, %153, %146, %145, %140, %136, %133, %125, %124, %121, %110, %105, %103, %100, %92, %91, %88, %71, %66, %65, %60, %59, %53, %52, %46, %45, %44, %38, %37, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
