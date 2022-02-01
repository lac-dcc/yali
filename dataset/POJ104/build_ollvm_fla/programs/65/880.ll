; ModuleID = 'source-C-CXX/65/880.c'
source_filename = "source-C-CXX/65/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  %14 = mul nsw i32 %13, 97
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 400
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %15, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %22, 400
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 502529243, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %275
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 502529243, label %32
    i32 -1189793667, label %36
    i32 211277457, label %41
    i32 -1640684196, label %46
    i32 782974419, label %50
    i32 -1054881331, label %52
    i32 -1257530222, label %56
    i32 648823016, label %59
    i32 -75235269, label %63
    i32 -2048606167, label %66
    i32 -118349524, label %70
    i32 -489070068, label %72
    i32 113126768, label %76
    i32 -1481801707, label %79
    i32 528684791, label %83
    i32 -1898511119, label %86
    i32 -1280239420, label %90
    i32 -1932644826, label %92
    i32 -1043335941, label %96
    i32 -1684561090, label %99
    i32 -1695564203, label %103
    i32 -1220143648, label %106
    i32 635250692, label %110
    i32 -540844682, label %113
    i32 -17134379, label %117
    i32 256872675, label %120
    i32 571494685, label %124
    i32 692685470, label %127
    i32 384416687, label %128
    i32 532444272, label %132
    i32 -1581528833, label %134
    i32 1698469673, label %138
    i32 -489756141, label %141
    i32 212726817, label %145
    i32 2035033038, label %148
    i32 -1730289975, label %152
    i32 -1482011964, label %155
    i32 1919296251, label %159
    i32 1892028758, label %162
    i32 -667097759, label %166
    i32 226102219, label %169
    i32 1020560981, label %173
    i32 275438651, label %176
    i32 1658286905, label %180
    i32 -731711664, label %183
    i32 -668732508, label %187
    i32 -477255169, label %190
    i32 1969226357, label %194
    i32 -2123503909, label %196
    i32 2119809294, label %200
    i32 2045532103, label %203
    i32 791429870, label %207
    i32 -293220050, label %210
    i32 1065390262, label %211
    i32 1248704580, label %218
    i32 -618563880, label %220
    i32 1071955951, label %227
    i32 1805560292, label %229
    i32 941139225, label %236
    i32 950839888, label %238
    i32 15260529, label %245
    i32 -598648792, label %247
    i32 -1007461320, label %254
    i32 1027598681, label %256
    i32 -1488364525, label %263
    i32 2138786802, label %265
    i32 -1797653813, label %272
    i32 648150717, label %274
  ]

; <label>:31:                                     ; preds = %29
  br label %275

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1189793667, i32 211277457
  store i32 %35, i32* %28
  br label %275

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1640684196, i32 211277457
  store i32 %40, i32* %28
  br label %275

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1640684196, i32 384416687
  store i32 %45, i32* %28
  br label %275

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 782974419, i32 -1054881331
  store i32 %49, i32* %28
  br label %275

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1054881331, i32* %28
  br label %275

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -1257530222, i32 648823016
  store i32 %55, i32* %28
  br label %275

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 3, %57
  store i32 %58, i32* %7, align 4
  store i32 648823016, i32* %28
  br label %275

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 -75235269, i32 -2048606167
  store i32 %62, i32* %28
  br label %275

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 4, %64
  store i32 %65, i32* %7, align 4
  store i32 -2048606167, i32* %28
  br label %275

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -118349524, i32 -489070068
  store i32 %69, i32* %28
  br label %275

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %7, align 4
  store i32 -489070068, i32* %28
  br label %275

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 113126768, i32 -1481801707
  store i32 %75, i32* %28
  br label %275

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 2, %77
  store i32 %78, i32* %7, align 4
  store i32 -1481801707, i32* %28
  br label %275

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 6
  %82 = select i1 %81, i32 528684791, i32 -1898511119
  store i32 %82, i32* %28
  br label %275

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 5, %84
  store i32 %85, i32* %7, align 4
  store i32 -1898511119, i32* %28
  br label %275

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 7
  %89 = select i1 %88, i32 -1280239420, i32 -1932644826
  store i32 %89, i32* %28
  br label %275

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %7, align 4
  store i32 -1932644826, i32* %28
  br label %275

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 8
  %95 = select i1 %94, i32 -1043335941, i32 -1684561090
  store i32 %95, i32* %28
  br label %275

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 3, %97
  store i32 %98, i32* %7, align 4
  store i32 -1684561090, i32* %28
  br label %275

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 9
  %102 = select i1 %101, i32 -1695564203, i32 -1220143648
  store i32 %102, i32* %28
  br label %275

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 6, %104
  store i32 %105, i32* %7, align 4
  store i32 -1220143648, i32* %28
  br label %275

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 10
  %109 = select i1 %108, i32 635250692, i32 -540844682
  store i32 %109, i32* %28
  br label %275

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 1, %111
  store i32 %112, i32* %7, align 4
  store i32 -540844682, i32* %28
  br label %275

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 11
  %116 = select i1 %115, i32 -17134379, i32 256872675
  store i32 %116, i32* %28
  br label %275

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 4, %118
  store i32 %119, i32* %7, align 4
  store i32 256872675, i32* %28
  br label %275

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 12
  %123 = select i1 %122, i32 571494685, i32 692685470
  store i32 %123, i32* %28
  br label %275

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 6, %125
  store i32 %126, i32* %7, align 4
  store i32 692685470, i32* %28
  br label %275

; <label>:127:                                    ; preds = %29
  store i32 1065390262, i32* %28
  br label %275

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 532444272, i32 -1581528833
  store i32 %131, i32* %28
  br label %275

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %7, align 4
  store i32 -1581528833, i32* %28
  br label %275

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 1698469673, i32 -489756141
  store i32 %137, i32* %28
  br label %275

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 3, %139
  store i32 %140, i32* %7, align 4
  store i32 -489756141, i32* %28
  br label %275

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 3
  %144 = select i1 %143, i32 212726817, i32 2035033038
  store i32 %144, i32* %28
  br label %275

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 3, %146
  store i32 %147, i32* %7, align 4
  store i32 2035033038, i32* %28
  br label %275

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 -1730289975, i32 -1482011964
  store i32 %151, i32* %28
  br label %275

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 6, %153
  store i32 %154, i32* %7, align 4
  store i32 -1482011964, i32* %28
  br label %275

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %157, i32 1919296251, i32 1892028758
  store i32 %158, i32* %28
  br label %275

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 1, %160
  store i32 %161, i32* %7, align 4
  store i32 1892028758, i32* %28
  br label %275

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %164, i32 -667097759, i32 226102219
  store i32 %165, i32* %28
  br label %275

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 4, %167
  store i32 %168, i32* %7, align 4
  store i32 226102219, i32* %28
  br label %275

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 7
  %172 = select i1 %171, i32 1020560981, i32 275438651
  store i32 %172, i32* %28
  br label %275

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 6, %174
  store i32 %175, i32* %7, align 4
  store i32 275438651, i32* %28
  br label %275

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 8
  %179 = select i1 %178, i32 1658286905, i32 -731711664
  store i32 %179, i32* %28
  br label %275

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 2, %181
  store i32 %182, i32* %7, align 4
  store i32 -731711664, i32* %28
  br label %275

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 9
  %186 = select i1 %185, i32 -668732508, i32 -477255169
  store i32 %186, i32* %28
  br label %275

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 5, %188
  store i32 %189, i32* %7, align 4
  store i32 -477255169, i32* %28
  br label %275

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 10
  %193 = select i1 %192, i32 1969226357, i32 -2123503909
  store i32 %193, i32* %28
  br label %275

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %7, align 4
  store i32 -2123503909, i32* %28
  br label %275

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 11
  %199 = select i1 %198, i32 2119809294, i32 2045532103
  store i32 %199, i32* %28
  br label %275

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 3, %201
  store i32 %202, i32* %7, align 4
  store i32 2045532103, i32* %28
  br label %275

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 12
  %206 = select i1 %205, i32 791429870, i32 -293220050
  store i32 %206, i32* %28
  br label %275

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 5, %208
  store i32 %209, i32* %7, align 4
  store i32 -293220050, i32* %28
  br label %275

; <label>:210:                                    ; preds = %29
  store i32 1065390262, i32* %28
  br label %275

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %212, %213
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1248704580, i32 -618563880
  store i32 %217, i32* %28
  br label %275

; <label>:218:                                    ; preds = %29
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -618563880, i32* %28
  br label %275

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %221, %222
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 1071955951, i32 1805560292
  store i32 %226, i32* %28
  br label %275

; <label>:227:                                    ; preds = %29
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1805560292, i32* %28
  br label %275

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %230, %231
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 3
  %235 = select i1 %234, i32 941139225, i32 950839888
  store i32 %235, i32* %28
  br label %275

; <label>:236:                                    ; preds = %29
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 950839888, i32* %28
  br label %275

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %239, %240
  %242 = srem i32 %241, 7
  %243 = icmp eq i32 %242, 4
  %244 = select i1 %243, i32 15260529, i32 -598648792
  store i32 %244, i32* %28
  br label %275

; <label>:245:                                    ; preds = %29
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -598648792, i32* %28
  br label %275

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %248, %249
  %251 = srem i32 %250, 7
  %252 = icmp eq i32 %251, 5
  %253 = select i1 %252, i32 -1007461320, i32 1027598681
  store i32 %253, i32* %28
  br label %275

; <label>:254:                                    ; preds = %29
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1027598681, i32* %28
  br label %275

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %257, %258
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 6
  %262 = select i1 %261, i32 -1488364525, i32 2138786802
  store i32 %262, i32* %28
  br label %275

; <label>:263:                                    ; preds = %29
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2138786802, i32* %28
  br label %275

; <label>:265:                                    ; preds = %29
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %266, %267
  %269 = srem i32 %268, 7
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 -1797653813, i32 648150717
  store i32 %271, i32* %28
  br label %275

; <label>:272:                                    ; preds = %29
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 648150717, i32* %28
  br label %275

; <label>:274:                                    ; preds = %29
  ret i32 0

; <label>:275:                                    ; preds = %272, %265, %263, %256, %254, %247, %245, %238, %236, %229, %227, %220, %218, %211, %210, %207, %203, %200, %196, %194, %190, %187, %183, %180, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %132, %128, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %90, %86, %83, %79, %76, %72, %70, %66, %63, %59, %56, %52, %50, %46, %41, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
