; ModuleID = 'source-C-CXX/40/1127.c'
source_filename = "source-C-CXX/40/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.work = type { i32, i32 }

@i = common global %struct.work zeroinitializer, align 4
@j = common global %struct.work zeroinitializer, align 4
@k = common global %struct.work zeroinitializer, align 4
@l = common global %struct.work zeroinitializer, align 4
@m = common global %struct.work zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %3 = alloca i32
  store i32 2040867541, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %221
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2040867541, label %7
    i32 -1830589367, label %11
    i32 1732030886, label %12
    i32 -1679943247, label %16
    i32 207844649, label %21
    i32 -2004542714, label %22
    i32 -962156288, label %23
    i32 1829334030, label %27
    i32 693430940, label %32
    i32 -1474061606, label %37
    i32 1413025804, label %38
    i32 1755170375, label %39
    i32 -636929931, label %43
    i32 1194095068, label %48
    i32 -1130645338, label %53
    i32 1658765332, label %58
    i32 -1964897143, label %59
    i32 1789634688, label %60
    i32 1868990797, label %64
    i32 1010956987, label %69
    i32 909231422, label %74
    i32 -550792164, label %79
    i32 1233142437, label %84
    i32 2055813462, label %88
    i32 1927194491, label %92
    i32 -835377562, label %93
    i32 557070740, label %112
    i32 -900215169, label %116
    i32 1191342628, label %120
    i32 -915970375, label %124
    i32 1797856121, label %128
    i32 794938952, label %132
    i32 16165865, label %136
    i32 -1500711083, label %140
    i32 759484607, label %144
    i32 -455563438, label %148
    i32 150443422, label %152
    i32 1067537327, label %156
    i32 517521842, label %160
    i32 -1574527874, label %164
    i32 -1138797583, label %168
    i32 -1169686962, label %172
    i32 1027706255, label %176
    i32 2095654646, label %180
    i32 -1950844499, label %184
    i32 -1992913318, label %188
    i32 1859743959, label %195
    i32 -264087075, label %196
    i32 -1234505599, label %197
    i32 -1011769954, label %198
    i32 -841354109, label %199
    i32 801215343, label %200
    i32 590662232, label %203
    i32 851190927, label %204
    i32 -25328155, label %207
    i32 -1505157694, label %208
    i32 -1884885571, label %211
    i32 -1381831975, label %212
    i32 -462320869, label %215
    i32 1085891378, label %216
    i32 -1770836799, label %219
  ]

; <label>:6:                                      ; preds = %4
  br label %221

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -1830589367, i32 -1770836799
  store i32 %10, i32* %3
  br label %221

; <label>:11:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  store i32 1732030886, i32* %3
  br label %221

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1679943247, i32 -462320869
  store i32 %15, i32* %3
  br label %221

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %18 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 207844649, i32 -2004542714
  store i32 %20, i32* %3
  br label %221

; <label>:21:                                     ; preds = %4
  store i32 -1381831975, i32* %3
  br label %221

; <label>:22:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  store i32 -962156288, i32* %3
  br label %221

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 1829334030, i32 -1884885571
  store i32 %26, i32* %3
  br label %221

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %29 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1474061606, i32 693430940
  store i32 %31, i32* %3
  br label %221

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %34 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1474061606, i32 1413025804
  store i32 %36, i32* %3
  br label %221

; <label>:37:                                     ; preds = %4
  store i32 -1505157694, i32* %3
  br label %221

; <label>:38:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  store i32 1755170375, i32* %3
  br label %221

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -636929931, i32 -25328155
  store i32 %42, i32* %3
  br label %221

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %45 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1658765332, i32 1194095068
  store i32 %47, i32* %3
  br label %221

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %50 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1658765332, i32 -1130645338
  store i32 %52, i32* %3
  br label %221

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %55 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1658765332, i32 -1964897143
  store i32 %57, i32* %3
  br label %221

; <label>:58:                                     ; preds = %4
  store i32 851190927, i32* %3
  br label %221

; <label>:59:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  store i32 1789634688, i32* %3
  br label %221

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 1868990797, i32 590662232
  store i32 %63, i32* %3
  br label %221

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %66 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1927194491, i32 1010956987
  store i32 %68, i32* %3
  br label %221

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %71 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1927194491, i32 909231422
  store i32 %73, i32* %3
  br label %221

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %76 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1927194491, i32 -550792164
  store i32 %78, i32* %3
  br label %221

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %81 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1927194491, i32 1233142437
  store i32 %83, i32* %3
  br label %221

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1927194491, i32 2055813462
  store i32 %87, i32* %3
  br label %221

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 1927194491, i32 -835377562
  store i32 %91, i32* %3
  br label %221

; <label>:92:                                     ; preds = %4
  store i32 801215343, i32* %3
  br label %221

; <label>:93:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  %94 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %97 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  store i32 %99, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %100 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  store i32 %102, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %103 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %106 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  store i32 %108, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %109 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 557070740, i32 -900215169
  store i32 %111, i32* %3
  br label %221

; <label>:112:                                    ; preds = %4
  %113 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -915970375, i32 -900215169
  store i32 %115, i32* %3
  br label %221

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 1191342628, i32 -841354109
  store i32 %119, i32* %3
  br label %221

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -841354109, i32 -915970375
  store i32 %123, i32* %3
  br label %221

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 1797856121, i32 794938952
  store i32 %127, i32* %3
  br label %221

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1500711083, i32 794938952
  store i32 %131, i32* %3
  br label %221

; <label>:132:                                    ; preds = %4
  %133 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %134 = icmp sgt i32 %133, 2
  %135 = select i1 %134, i32 16165865, i32 -1011769954
  store i32 %135, i32* %3
  br label %221

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1011769954, i32 -1500711083
  store i32 %139, i32* %3
  br label %221

; <label>:140:                                    ; preds = %4
  %141 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %142 = icmp slt i32 %141, 3
  %143 = select i1 %142, i32 759484607, i32 -455563438
  store i32 %143, i32* %3
  br label %221

; <label>:144:                                    ; preds = %4
  %145 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1067537327, i32 -455563438
  store i32 %147, i32* %3
  br label %221

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %150 = icmp sgt i32 %149, 2
  %151 = select i1 %150, i32 150443422, i32 -1234505599
  store i32 %151, i32* %3
  br label %221

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1234505599, i32 1067537327
  store i32 %155, i32* %3
  br label %221

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %158 = icmp slt i32 %157, 3
  %159 = select i1 %158, i32 517521842, i32 -1574527874
  store i32 %159, i32* %3
  br label %221

; <label>:160:                                    ; preds = %4
  %161 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1169686962, i32 -1574527874
  store i32 %163, i32* %3
  br label %221

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %166 = icmp sgt i32 %165, 2
  %167 = select i1 %166, i32 -1138797583, i32 -264087075
  store i32 %167, i32* %3
  br label %221

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -264087075, i32 -1169686962
  store i32 %171, i32* %3
  br label %221

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 1027706255, i32 2095654646
  store i32 %175, i32* %3
  br label %221

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -1992913318, i32 2095654646
  store i32 %179, i32* %3
  br label %221

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %182 = icmp sgt i32 %181, 2
  %183 = select i1 %182, i32 -1950844499, i32 1859743959
  store i32 %183, i32* %3
  br label %221

; <label>:184:                                    ; preds = %4
  %185 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1859743959, i32 -1992913318
  store i32 %187, i32* %3
  br label %221

; <label>:188:                                    ; preds = %4
  %189 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %190 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %191 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %192 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %193 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %189, i32 %190, i32 %191, i32 %192, i32 %193)
  store i32 1859743959, i32* %3
  br label %221

; <label>:195:                                    ; preds = %4
  store i32 -264087075, i32* %3
  br label %221

; <label>:196:                                    ; preds = %4
  store i32 -1234505599, i32* %3
  br label %221

; <label>:197:                                    ; preds = %4
  store i32 -1011769954, i32* %3
  br label %221

; <label>:198:                                    ; preds = %4
  store i32 -841354109, i32* %3
  br label %221

; <label>:199:                                    ; preds = %4
  store i32 801215343, i32* %3
  br label %221

; <label>:200:                                    ; preds = %4
  %201 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  store i32 1789634688, i32* %3
  br label %221

; <label>:203:                                    ; preds = %4
  store i32 851190927, i32* %3
  br label %221

; <label>:204:                                    ; preds = %4
  %205 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  store i32 1755170375, i32* %3
  br label %221

; <label>:207:                                    ; preds = %4
  store i32 -1505157694, i32* %3
  br label %221

; <label>:208:                                    ; preds = %4
  %209 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  store i32 -962156288, i32* %3
  br label %221

; <label>:211:                                    ; preds = %4
  store i32 -1381831975, i32* %3
  br label %221

; <label>:212:                                    ; preds = %4
  %213 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  store i32 1732030886, i32* %3
  br label %221

; <label>:215:                                    ; preds = %4
  store i32 1085891378, i32* %3
  br label %221

; <label>:216:                                    ; preds = %4
  %217 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  store i32 2040867541, i32* %3
  br label %221

; <label>:219:                                    ; preds = %4
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %216, %215, %212, %211, %208, %207, %204, %203, %200, %199, %198, %197, %196, %195, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %93, %92, %88, %84, %79, %74, %69, %64, %60, %59, %58, %53, %48, %43, %39, %38, %37, %32, %27, %23, %22, %21, %16, %12, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
