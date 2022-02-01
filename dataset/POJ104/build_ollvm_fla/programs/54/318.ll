; ModuleID = 'source-C-CXX/54/318.c'
source_filename = "source-C-CXX/54/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca [50 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %14 = bitcast [50 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %15, i32* %4)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = alloca i32
  store i32 419264282, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1069
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 419264282, label %26
    i32 875305747, label %30
    i32 -2130704943, label %36
    i32 224893368, label %40
    i32 -460326645, label %44
    i32 -1175338738, label %48
    i32 -1707394163, label %52
    i32 -1179926433, label %56
    i32 1325223135, label %60
    i32 -1156511793, label %64
    i32 693659966, label %68
    i32 -59587825, label %72
    i32 25447819, label %76
    i32 -1896803063, label %80
    i32 -1678925053, label %84
    i32 586635454, label %88
    i32 -352684006, label %92
    i32 1514321512, label %96
    i32 1190472647, label %100
    i32 -1129248399, label %104
    i32 -371404455, label %108
    i32 -1530097647, label %112
    i32 1467424139, label %116
    i32 -1658222707, label %120
    i32 884757543, label %124
    i32 -975412302, label %128
    i32 -1067374308, label %132
    i32 -1843923386, label %136
    i32 -806074623, label %140
    i32 605324937, label %144
    i32 1446019501, label %148
    i32 249396647, label %152
    i32 925303565, label %156
    i32 1315904941, label %160
    i32 1865527795, label %164
    i32 1299612430, label %168
    i32 1680478399, label %172
    i32 -89800290, label %176
    i32 -825003101, label %180
    i32 99533380, label %184
    i32 -157258392, label %188
    i32 824224128, label %192
    i32 -820407777, label %196
    i32 -1286201980, label %200
    i32 -1700335581, label %204
    i32 1085282338, label %208
    i32 1437423400, label %212
    i32 -1164688932, label %216
    i32 -1456211760, label %220
    i32 86337691, label %224
    i32 2043521067, label %228
    i32 1361081379, label %232
    i32 -118782257, label %236
    i32 1768135784, label %240
    i32 -1348779643, label %244
    i32 -1243272115, label %248
    i32 2062694827, label %252
    i32 -733153755, label %256
    i32 154081113, label %260
    i32 629504718, label %264
    i32 555797025, label %268
    i32 -421498960, label %272
    i32 1359871765, label %276
    i32 1873057455, label %280
    i32 -524431732, label %284
    i32 1228796167, label %288
    i32 -1148800043, label %292
    i32 -1727007521, label %296
    i32 1240795754, label %298
    i32 -522654647, label %308
    i32 1714878261, label %319
    i32 -651676952, label %330
    i32 -1319018466, label %341
    i32 -2118673855, label %352
    i32 -1823425279, label %363
    i32 127704852, label %374
    i32 1890525315, label %385
    i32 -237244912, label %396
    i32 283935966, label %407
    i32 -650840352, label %418
    i32 954013938, label %429
    i32 -164772947, label %440
    i32 -1828540370, label %451
    i32 976643011, label %462
    i32 1354067341, label %473
    i32 -1398756817, label %484
    i32 827261430, label %495
    i32 -1292235597, label %506
    i32 -989755706, label %517
    i32 -1480095205, label %528
    i32 1055441606, label %539
    i32 402221098, label %550
    i32 1724970322, label %561
    i32 770728320, label %572
    i32 1577910268, label %583
    i32 610416761, label %594
    i32 -1439030563, label %605
    i32 783489721, label %616
    i32 -663573045, label %627
    i32 -368194395, label %638
    i32 1132963289, label %649
    i32 668017832, label %660
    i32 -1158969331, label %671
    i32 1747399363, label %682
    i32 827927734, label %693
    i32 -2081470373, label %704
    i32 -107551259, label %715
    i32 -864890013, label %726
    i32 -198684506, label %737
    i32 700528893, label %748
    i32 1554227796, label %759
    i32 -2085379738, label %770
    i32 -38677047, label %781
    i32 1140783147, label %792
    i32 933113540, label %803
    i32 1360744448, label %814
    i32 -1146754770, label %825
    i32 -2074746214, label %836
    i32 1459322678, label %847
    i32 -1009763715, label %858
    i32 399060166, label %869
    i32 -1880952181, label %880
    i32 -252646109, label %891
    i32 -208353737, label %902
    i32 1320769983, label %913
    i32 648534717, label %924
    i32 -427254545, label %935
    i32 -900600012, label %946
    i32 -833174677, label %957
    i32 1221827628, label %968
    i32 2103815076, label %969
    i32 685683178, label %970
    i32 -1555245535, label %973
    i32 1868539766, label %975
    i32 2145099031, label %985
    i32 1120559937, label %989
    i32 -388864325, label %998
    i32 -734429875, label %1002
    i32 1807826243, label %1011
    i32 1841301773, label %1016
    i32 477637859, label %1022
    i32 397310585, label %1026
    i32 -142787553, label %1030
    i32 1928330925, label %1037
    i32 -515491622, label %1041
    i32 1049391006, label %1048
    i32 -196318977, label %1054
    i32 -1113207188, label %1058
    i32 172356285, label %1065
    i32 -1544554671, label %1068
  ]

; <label>:25:                                     ; preds = %23
  br label %1069

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 875305747, i32 -1555245535
  store i32 %29, i32* %22
  br label %1069

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 -2130704943, i32* %22
  br label %1069

; <label>:36:                                     ; preds = %23
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 86
  %39 = select i1 %38, i32 1299612430, i32 224893368
  store i32 %39, i32* %22
  br label %1069

; <label>:40:                                     ; preds = %23
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 107
  %43 = select i1 %42, i32 -371404455, i32 -460326645
  store i32 %43, i32* %22
  br label %1069

; <label>:44:                                     ; preds = %23
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 115
  %47 = select i1 %46, i32 -1896803063, i32 -1175338738
  store i32 %47, i32* %22
  br label %1069

; <label>:48:                                     ; preds = %23
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 119
  %51 = select i1 %50, i32 693659966, i32 -1707394163
  store i32 %51, i32* %22
  br label %1069

; <label>:52:                                     ; preds = %23
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 121
  %55 = select i1 %54, i32 -1156511793, i32 -1179926433
  store i32 %55, i32* %22
  br label %1069

; <label>:56:                                     ; preds = %23
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 122
  %59 = select i1 %58, i32 648534717, i32 1325223135
  store i32 %59, i32* %22
  br label %1069

; <label>:60:                                     ; preds = %23
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 122
  %63 = select i1 %62, i32 -900600012, i32 1221827628
  store i32 %63, i32* %22
  br label %1069

; <label>:64:                                     ; preds = %23
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 120
  %67 = select i1 %66, i32 -1880952181, i32 -208353737
  store i32 %67, i32* %22
  br label %1069

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 117
  %71 = select i1 %70, i32 25447819, i32 -59587825
  store i32 %71, i32* %22
  br label %1069

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 118
  %75 = select i1 %74, i32 -2074746214, i32 -1009763715
  store i32 %75, i32* %22
  br label %1069

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 116
  %79 = select i1 %78, i32 1140783147, i32 1360744448
  store i32 %79, i32* %22
  br label %1069

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 111
  %83 = select i1 %82, i32 1514321512, i32 -1678925053
  store i32 %83, i32* %22
  br label %1069

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 113
  %87 = select i1 %86, i32 -352684006, i32 586635454
  store i32 %87, i32* %22
  br label %1069

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 114
  %91 = select i1 %90, i32 700528893, i32 -2085379738
  store i32 %91, i32* %22
  br label %1069

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 112
  %95 = select i1 %94, i32 -2081470373, i32 -864890013
  store i32 %95, i32* %22
  br label %1069

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 109
  %99 = select i1 %98, i32 -1129248399, i32 1190472647
  store i32 %99, i32* %22
  br label %1069

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 110
  %103 = select i1 %102, i32 668017832, i32 1747399363
  store i32 %103, i32* %22
  br label %1069

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 108
  %107 = select i1 %106, i32 783489721, i32 -368194395
  store i32 %107, i32* %22
  br label %1069

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 99
  %111 = select i1 %110, i32 -806074623, i32 -1530097647
  store i32 %111, i32* %22
  br label %1069

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 103
  %115 = select i1 %114, i32 -975412302, i32 1467424139
  store i32 %115, i32* %22
  br label %1069

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 105
  %119 = select i1 %118, i32 884757543, i32 -1658222707
  store i32 %119, i32* %22
  br label %1069

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 106
  %123 = select i1 %122, i32 770728320, i32 610416761
  store i32 %123, i32* %22
  br label %1069

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 104
  %127 = select i1 %126, i32 -1480095205, i32 402221098
  store i32 %127, i32* %22
  br label %1069

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 101
  %131 = select i1 %130, i32 -1843923386, i32 -1067374308
  store i32 %131, i32* %22
  br label %1069

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 102
  %135 = select i1 %134, i32 -1398756817, i32 -1292235597
  store i32 %135, i32* %22
  br label %1069

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 100
  %139 = select i1 %138, i32 -164772947, i32 976643011
  store i32 %139, i32* %22
  br label %1069

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 89
  %143 = select i1 %142, i32 1315904941, i32 605324937
  store i32 %143, i32* %22
  br label %1069

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 97
  %147 = select i1 %146, i32 249396647, i32 1446019501
  store i32 %147, i32* %22
  br label %1069

; <label>:148:                                    ; preds = %23
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 98
  %151 = select i1 %150, i32 -237244912, i32 -650840352
  store i32 %151, i32* %22
  br label %1069

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 90
  %155 = select i1 %154, i32 -427254545, i32 925303565
  store i32 %155, i32* %22
  br label %1069

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32, i32* %1
  %158 = icmp eq i32 %157, 90
  %159 = select i1 %158, i32 -833174677, i32 1221827628
  store i32 %159, i32* %22
  br label %1069

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 87
  %163 = select i1 %162, i32 399060166, i32 1865527795
  store i32 %163, i32* %22
  br label %1069

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 88
  %167 = select i1 %166, i32 -252646109, i32 1320769983
  store i32 %167, i32* %22
  br label %1069

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 70
  %171 = select i1 %170, i32 1361081379, i32 1680478399
  store i32 %171, i32* %22
  br label %1069

; <label>:172:                                    ; preds = %23
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 78
  %175 = select i1 %174, i32 -1700335581, i32 -89800290
  store i32 %175, i32* %22
  br label %1069

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32, i32* %1
  %178 = icmp slt i32 %177, 82
  %179 = select i1 %178, i32 824224128, i32 -825003101
  store i32 %179, i32* %22
  br label %1069

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 84
  %183 = select i1 %182, i32 -157258392, i32 99533380
  store i32 %183, i32* %22
  br label %1069

; <label>:184:                                    ; preds = %23
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 85
  %187 = select i1 %186, i32 -1146754770, i32 1459322678
  store i32 %187, i32* %22
  br label %1069

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 83
  %191 = select i1 %190, i32 -38677047, i32 933113540
  store i32 %191, i32* %22
  br label %1069

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 80
  %195 = select i1 %194, i32 -1286201980, i32 -820407777
  store i32 %195, i32* %22
  br label %1069

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 81
  %199 = select i1 %198, i32 -198684506, i32 1554227796
  store i32 %199, i32* %22
  br label %1069

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 79
  %203 = select i1 %202, i32 827927734, i32 -107551259
  store i32 %203, i32* %22
  br label %1069

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 74
  %207 = select i1 %206, i32 -1456211760, i32 1085282338
  store i32 %207, i32* %22
  br label %1069

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 76
  %211 = select i1 %210, i32 -1164688932, i32 1437423400
  store i32 %211, i32* %22
  br label %1069

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32, i32* %1
  %214 = icmp slt i32 %213, 77
  %215 = select i1 %214, i32 1132963289, i32 -1158969331
  store i32 %215, i32* %22
  br label %1069

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 75
  %219 = select i1 %218, i32 -1439030563, i32 -663573045
  store i32 %219, i32* %22
  br label %1069

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 72
  %223 = select i1 %222, i32 2043521067, i32 86337691
  store i32 %223, i32* %22
  br label %1069

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 73
  %227 = select i1 %226, i32 1724970322, i32 1577910268
  store i32 %227, i32* %22
  br label %1069

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32, i32* %1
  %230 = icmp slt i32 %229, 71
  %231 = select i1 %230, i32 -989755706, i32 1055441606
  store i32 %231, i32* %22
  br label %1069

; <label>:232:                                    ; preds = %23
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 55
  %235 = select i1 %234, i32 555797025, i32 -118782257
  store i32 %235, i32* %22
  br label %1069

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32, i32* %1
  %238 = icmp slt i32 %237, 66
  %239 = select i1 %238, i32 2062694827, i32 1768135784
  store i32 %239, i32* %22
  br label %1069

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32, i32* %1
  %242 = icmp slt i32 %241, 68
  %243 = select i1 %242, i32 -1243272115, i32 -1348779643
  store i32 %243, i32* %22
  br label %1069

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32, i32* %1
  %246 = icmp slt i32 %245, 69
  %247 = select i1 %246, i32 1354067341, i32 827261430
  store i32 %247, i32* %22
  br label %1069

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32, i32* %1
  %250 = icmp slt i32 %249, 67
  %251 = select i1 %250, i32 954013938, i32 -1828540370
  store i32 %251, i32* %22
  br label %1069

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32, i32* %1
  %254 = icmp slt i32 %253, 57
  %255 = select i1 %254, i32 629504718, i32 -733153755
  store i32 %255, i32* %22
  br label %1069

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32, i32* %1
  %258 = icmp slt i32 %257, 65
  %259 = select i1 %258, i32 154081113, i32 283935966
  store i32 %259, i32* %22
  br label %1069

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32, i32* %1
  %262 = icmp eq i32 %261, 57
  %263 = select i1 %262, i32 1890525315, i32 1221827628
  store i32 %263, i32* %22
  br label %1069

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32, i32* %1
  %266 = icmp slt i32 %265, 56
  %267 = select i1 %266, i32 -1823425279, i32 127704852
  store i32 %267, i32* %22
  br label %1069

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32, i32* %1
  %270 = icmp slt i32 %269, 51
  %271 = select i1 %270, i32 -524431732, i32 -421498960
  store i32 %271, i32* %22
  br label %1069

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32, i32* %1
  %274 = icmp slt i32 %273, 53
  %275 = select i1 %274, i32 1873057455, i32 1359871765
  store i32 %275, i32* %22
  br label %1069

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32, i32* %1
  %278 = icmp slt i32 %277, 54
  %279 = select i1 %278, i32 -1319018466, i32 -2118673855
  store i32 %279, i32* %22
  br label %1069

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32, i32* %1
  %282 = icmp slt i32 %281, 52
  %283 = select i1 %282, i32 1714878261, i32 -651676952
  store i32 %283, i32* %22
  br label %1069

; <label>:284:                                    ; preds = %23
  %285 = load volatile i32, i32* %1
  %286 = icmp slt i32 %285, 49
  %287 = select i1 %286, i32 -1148800043, i32 1228796167
  store i32 %287, i32* %22
  br label %1069

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32, i32* %1
  %290 = icmp slt i32 %289, 50
  %291 = select i1 %290, i32 1240795754, i32 -522654647
  store i32 %291, i32* %22
  br label %1069

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32, i32* %1
  %294 = icmp eq i32 %293, 48
  %295 = select i1 %294, i32 -1727007521, i32 1221827628
  store i32 %295, i32* %22
  br label %1069

; <label>:296:                                    ; preds = %23
  %297 = load i64, i64* %10, align 8
  store i64 %297, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:298:                                    ; preds = %23
  %299 = load i64, i64* %10, align 8
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %302, %303
  %305 = call i32 @count(i32 %300, i32 %304)
  %306 = sext i32 %305 to i64
  %307 = add nsw i64 %299, %306
  store i64 %307, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:308:                                    ; preds = %23
  %309 = load i64, i64* %10, align 8
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %312, %313
  %315 = call i32 @count(i32 %310, i32 %314)
  %316 = mul nsw i32 2, %315
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %309, %317
  store i64 %318, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:319:                                    ; preds = %23
  %320 = load i64, i64* %10, align 8
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %323, %324
  %326 = call i32 @count(i32 %321, i32 %325)
  %327 = mul nsw i32 3, %326
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %320, %328
  store i64 %329, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:330:                                    ; preds = %23
  %331 = load i64, i64* %10, align 8
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = load i32, i32* %7, align 4
  %336 = sub nsw i32 %334, %335
  %337 = call i32 @count(i32 %332, i32 %336)
  %338 = mul nsw i32 4, %337
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %331, %339
  store i64 %340, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:341:                                    ; preds = %23
  %342 = load i64, i64* %10, align 8
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = load i32, i32* %7, align 4
  %347 = sub nsw i32 %345, %346
  %348 = call i32 @count(i32 %343, i32 %347)
  %349 = mul nsw i32 5, %348
  %350 = sext i32 %349 to i64
  %351 = add nsw i64 %342, %350
  store i64 %351, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:352:                                    ; preds = %23
  %353 = load i64, i64* %10, align 8
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub nsw i32 %355, 1
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %356, %357
  %359 = call i32 @count(i32 %354, i32 %358)
  %360 = mul nsw i32 6, %359
  %361 = sext i32 %360 to i64
  %362 = add nsw i64 %353, %361
  store i64 %362, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:363:                                    ; preds = %23
  %364 = load i64, i64* %10, align 8
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load i32, i32* %7, align 4
  %369 = sub nsw i32 %367, %368
  %370 = call i32 @count(i32 %365, i32 %369)
  %371 = mul nsw i32 7, %370
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %364, %372
  store i64 %373, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:374:                                    ; preds = %23
  %375 = load i64, i64* %10, align 8
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load i32, i32* %7, align 4
  %380 = sub nsw i32 %378, %379
  %381 = call i32 @count(i32 %376, i32 %380)
  %382 = mul nsw i32 8, %381
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %375, %383
  store i64 %384, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:385:                                    ; preds = %23
  %386 = load i64, i64* %10, align 8
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %388, 1
  %390 = load i32, i32* %7, align 4
  %391 = sub nsw i32 %389, %390
  %392 = call i32 @count(i32 %387, i32 %391)
  %393 = mul nsw i32 9, %392
  %394 = sext i32 %393 to i64
  %395 = add nsw i64 %386, %394
  store i64 %395, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:396:                                    ; preds = %23
  %397 = load i64, i64* %10, align 8
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sub nsw i32 %399, 1
  %401 = load i32, i32* %7, align 4
  %402 = sub nsw i32 %400, %401
  %403 = call i32 @count(i32 %398, i32 %402)
  %404 = mul nsw i32 10, %403
  %405 = sext i32 %404 to i64
  %406 = add nsw i64 %397, %405
  store i64 %406, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:407:                                    ; preds = %23
  %408 = load i64, i64* %10, align 8
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %411, %412
  %414 = call i32 @count(i32 %409, i32 %413)
  %415 = mul nsw i32 10, %414
  %416 = sext i32 %415 to i64
  %417 = add nsw i64 %408, %416
  store i64 %417, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:418:                                    ; preds = %23
  %419 = load i64, i64* %10, align 8
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sub nsw i32 %421, 1
  %423 = load i32, i32* %7, align 4
  %424 = sub nsw i32 %422, %423
  %425 = call i32 @count(i32 %420, i32 %424)
  %426 = mul nsw i32 11, %425
  %427 = sext i32 %426 to i64
  %428 = add nsw i64 %419, %427
  store i64 %428, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:429:                                    ; preds = %23
  %430 = load i64, i64* %10, align 8
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, i32* %7, align 4
  %435 = sub nsw i32 %433, %434
  %436 = call i32 @count(i32 %431, i32 %435)
  %437 = mul nsw i32 11, %436
  %438 = sext i32 %437 to i64
  %439 = add nsw i64 %430, %438
  store i64 %439, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:440:                                    ; preds = %23
  %441 = load i64, i64* %10, align 8
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub nsw i32 %443, 1
  %445 = load i32, i32* %7, align 4
  %446 = sub nsw i32 %444, %445
  %447 = call i32 @count(i32 %442, i32 %446)
  %448 = mul nsw i32 12, %447
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %441, %449
  store i64 %450, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:451:                                    ; preds = %23
  %452 = load i64, i64* %10, align 8
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sub nsw i32 %454, 1
  %456 = load i32, i32* %7, align 4
  %457 = sub nsw i32 %455, %456
  %458 = call i32 @count(i32 %453, i32 %457)
  %459 = mul nsw i32 12, %458
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %452, %460
  store i64 %461, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:462:                                    ; preds = %23
  %463 = load i64, i64* %10, align 8
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  %467 = load i32, i32* %7, align 4
  %468 = sub nsw i32 %466, %467
  %469 = call i32 @count(i32 %464, i32 %468)
  %470 = mul nsw i32 13, %469
  %471 = sext i32 %470 to i64
  %472 = add nsw i64 %463, %471
  store i64 %472, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:473:                                    ; preds = %23
  %474 = load i64, i64* %10, align 8
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sub nsw i32 %476, 1
  %478 = load i32, i32* %7, align 4
  %479 = sub nsw i32 %477, %478
  %480 = call i32 @count(i32 %475, i32 %479)
  %481 = mul nsw i32 13, %480
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %474, %482
  store i64 %483, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:484:                                    ; preds = %23
  %485 = load i64, i64* %10, align 8
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub nsw i32 %487, 1
  %489 = load i32, i32* %7, align 4
  %490 = sub nsw i32 %488, %489
  %491 = call i32 @count(i32 %486, i32 %490)
  %492 = mul nsw i32 14, %491
  %493 = sext i32 %492 to i64
  %494 = add nsw i64 %485, %493
  store i64 %494, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:495:                                    ; preds = %23
  %496 = load i64, i64* %10, align 8
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %5, align 4
  %499 = sub nsw i32 %498, 1
  %500 = load i32, i32* %7, align 4
  %501 = sub nsw i32 %499, %500
  %502 = call i32 @count(i32 %497, i32 %501)
  %503 = mul nsw i32 14, %502
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %496, %504
  store i64 %505, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:506:                                    ; preds = %23
  %507 = load i64, i64* %10, align 8
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sub nsw i32 %509, 1
  %511 = load i32, i32* %7, align 4
  %512 = sub nsw i32 %510, %511
  %513 = call i32 @count(i32 %508, i32 %512)
  %514 = mul nsw i32 15, %513
  %515 = sext i32 %514 to i64
  %516 = add nsw i64 %507, %515
  store i64 %516, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:517:                                    ; preds = %23
  %518 = load i64, i64* %10, align 8
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sub nsw i32 %520, 1
  %522 = load i32, i32* %7, align 4
  %523 = sub nsw i32 %521, %522
  %524 = call i32 @count(i32 %519, i32 %523)
  %525 = mul nsw i32 15, %524
  %526 = sext i32 %525 to i64
  %527 = add nsw i64 %518, %526
  store i64 %527, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:528:                                    ; preds = %23
  %529 = load i64, i64* %10, align 8
  %530 = load i32, i32* %3, align 4
  %531 = load i32, i32* %5, align 4
  %532 = sub nsw i32 %531, 1
  %533 = load i32, i32* %7, align 4
  %534 = sub nsw i32 %532, %533
  %535 = call i32 @count(i32 %530, i32 %534)
  %536 = mul nsw i32 16, %535
  %537 = sext i32 %536 to i64
  %538 = add nsw i64 %529, %537
  store i64 %538, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:539:                                    ; preds = %23
  %540 = load i64, i64* %10, align 8
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %5, align 4
  %543 = sub nsw i32 %542, 1
  %544 = load i32, i32* %7, align 4
  %545 = sub nsw i32 %543, %544
  %546 = call i32 @count(i32 %541, i32 %545)
  %547 = mul nsw i32 16, %546
  %548 = sext i32 %547 to i64
  %549 = add nsw i64 %540, %548
  store i64 %549, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:550:                                    ; preds = %23
  %551 = load i64, i64* %10, align 8
  %552 = load i32, i32* %3, align 4
  %553 = load i32, i32* %5, align 4
  %554 = sub nsw i32 %553, 1
  %555 = load i32, i32* %7, align 4
  %556 = sub nsw i32 %554, %555
  %557 = call i32 @count(i32 %552, i32 %556)
  %558 = mul nsw i32 17, %557
  %559 = sext i32 %558 to i64
  %560 = add nsw i64 %551, %559
  store i64 %560, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:561:                                    ; preds = %23
  %562 = load i64, i64* %10, align 8
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %5, align 4
  %565 = sub nsw i32 %564, 1
  %566 = load i32, i32* %7, align 4
  %567 = sub nsw i32 %565, %566
  %568 = call i32 @count(i32 %563, i32 %567)
  %569 = mul nsw i32 17, %568
  %570 = sext i32 %569 to i64
  %571 = add nsw i64 %562, %570
  store i64 %571, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:572:                                    ; preds = %23
  %573 = load i64, i64* %10, align 8
  %574 = load i32, i32* %3, align 4
  %575 = load i32, i32* %5, align 4
  %576 = sub nsw i32 %575, 1
  %577 = load i32, i32* %7, align 4
  %578 = sub nsw i32 %576, %577
  %579 = call i32 @count(i32 %574, i32 %578)
  %580 = mul nsw i32 18, %579
  %581 = sext i32 %580 to i64
  %582 = add nsw i64 %573, %581
  store i64 %582, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:583:                                    ; preds = %23
  %584 = load i64, i64* %10, align 8
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %5, align 4
  %587 = sub nsw i32 %586, 1
  %588 = load i32, i32* %7, align 4
  %589 = sub nsw i32 %587, %588
  %590 = call i32 @count(i32 %585, i32 %589)
  %591 = mul nsw i32 18, %590
  %592 = sext i32 %591 to i64
  %593 = add nsw i64 %584, %592
  store i64 %593, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:594:                                    ; preds = %23
  %595 = load i64, i64* %10, align 8
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %5, align 4
  %598 = sub nsw i32 %597, 1
  %599 = load i32, i32* %7, align 4
  %600 = sub nsw i32 %598, %599
  %601 = call i32 @count(i32 %596, i32 %600)
  %602 = mul nsw i32 19, %601
  %603 = sext i32 %602 to i64
  %604 = add nsw i64 %595, %603
  store i64 %604, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:605:                                    ; preds = %23
  %606 = load i64, i64* %10, align 8
  %607 = load i32, i32* %3, align 4
  %608 = load i32, i32* %5, align 4
  %609 = sub nsw i32 %608, 1
  %610 = load i32, i32* %7, align 4
  %611 = sub nsw i32 %609, %610
  %612 = call i32 @count(i32 %607, i32 %611)
  %613 = mul nsw i32 19, %612
  %614 = sext i32 %613 to i64
  %615 = add nsw i64 %606, %614
  store i64 %615, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:616:                                    ; preds = %23
  %617 = load i64, i64* %10, align 8
  %618 = load i32, i32* %3, align 4
  %619 = load i32, i32* %5, align 4
  %620 = sub nsw i32 %619, 1
  %621 = load i32, i32* %7, align 4
  %622 = sub nsw i32 %620, %621
  %623 = call i32 @count(i32 %618, i32 %622)
  %624 = mul nsw i32 20, %623
  %625 = sext i32 %624 to i64
  %626 = add nsw i64 %617, %625
  store i64 %626, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:627:                                    ; preds = %23
  %628 = load i64, i64* %10, align 8
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %5, align 4
  %631 = sub nsw i32 %630, 1
  %632 = load i32, i32* %7, align 4
  %633 = sub nsw i32 %631, %632
  %634 = call i32 @count(i32 %629, i32 %633)
  %635 = mul nsw i32 20, %634
  %636 = sext i32 %635 to i64
  %637 = add nsw i64 %628, %636
  store i64 %637, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:638:                                    ; preds = %23
  %639 = load i64, i64* %10, align 8
  %640 = load i32, i32* %3, align 4
  %641 = load i32, i32* %5, align 4
  %642 = sub nsw i32 %641, 1
  %643 = load i32, i32* %7, align 4
  %644 = sub nsw i32 %642, %643
  %645 = call i32 @count(i32 %640, i32 %644)
  %646 = mul nsw i32 21, %645
  %647 = sext i32 %646 to i64
  %648 = add nsw i64 %639, %647
  store i64 %648, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:649:                                    ; preds = %23
  %650 = load i64, i64* %10, align 8
  %651 = load i32, i32* %3, align 4
  %652 = load i32, i32* %5, align 4
  %653 = sub nsw i32 %652, 1
  %654 = load i32, i32* %7, align 4
  %655 = sub nsw i32 %653, %654
  %656 = call i32 @count(i32 %651, i32 %655)
  %657 = mul nsw i32 21, %656
  %658 = sext i32 %657 to i64
  %659 = add nsw i64 %650, %658
  store i64 %659, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:660:                                    ; preds = %23
  %661 = load i64, i64* %10, align 8
  %662 = load i32, i32* %3, align 4
  %663 = load i32, i32* %5, align 4
  %664 = sub nsw i32 %663, 1
  %665 = load i32, i32* %7, align 4
  %666 = sub nsw i32 %664, %665
  %667 = call i32 @count(i32 %662, i32 %666)
  %668 = mul nsw i32 22, %667
  %669 = sext i32 %668 to i64
  %670 = add nsw i64 %661, %669
  store i64 %670, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:671:                                    ; preds = %23
  %672 = load i64, i64* %10, align 8
  %673 = load i32, i32* %3, align 4
  %674 = load i32, i32* %5, align 4
  %675 = sub nsw i32 %674, 1
  %676 = load i32, i32* %7, align 4
  %677 = sub nsw i32 %675, %676
  %678 = call i32 @count(i32 %673, i32 %677)
  %679 = mul nsw i32 22, %678
  %680 = sext i32 %679 to i64
  %681 = add nsw i64 %672, %680
  store i64 %681, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:682:                                    ; preds = %23
  %683 = load i64, i64* %10, align 8
  %684 = load i32, i32* %3, align 4
  %685 = load i32, i32* %5, align 4
  %686 = sub nsw i32 %685, 1
  %687 = load i32, i32* %7, align 4
  %688 = sub nsw i32 %686, %687
  %689 = call i32 @count(i32 %684, i32 %688)
  %690 = mul nsw i32 23, %689
  %691 = sext i32 %690 to i64
  %692 = add nsw i64 %683, %691
  store i64 %692, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:693:                                    ; preds = %23
  %694 = load i64, i64* %10, align 8
  %695 = load i32, i32* %3, align 4
  %696 = load i32, i32* %5, align 4
  %697 = sub nsw i32 %696, 1
  %698 = load i32, i32* %7, align 4
  %699 = sub nsw i32 %697, %698
  %700 = call i32 @count(i32 %695, i32 %699)
  %701 = mul nsw i32 23, %700
  %702 = sext i32 %701 to i64
  %703 = add nsw i64 %694, %702
  store i64 %703, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:704:                                    ; preds = %23
  %705 = load i64, i64* %10, align 8
  %706 = load i32, i32* %3, align 4
  %707 = load i32, i32* %5, align 4
  %708 = sub nsw i32 %707, 1
  %709 = load i32, i32* %7, align 4
  %710 = sub nsw i32 %708, %709
  %711 = call i32 @count(i32 %706, i32 %710)
  %712 = mul nsw i32 24, %711
  %713 = sext i32 %712 to i64
  %714 = add nsw i64 %705, %713
  store i64 %714, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:715:                                    ; preds = %23
  %716 = load i64, i64* %10, align 8
  %717 = load i32, i32* %3, align 4
  %718 = load i32, i32* %5, align 4
  %719 = sub nsw i32 %718, 1
  %720 = load i32, i32* %7, align 4
  %721 = sub nsw i32 %719, %720
  %722 = call i32 @count(i32 %717, i32 %721)
  %723 = mul nsw i32 24, %722
  %724 = sext i32 %723 to i64
  %725 = add nsw i64 %716, %724
  store i64 %725, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:726:                                    ; preds = %23
  %727 = load i64, i64* %10, align 8
  %728 = load i32, i32* %3, align 4
  %729 = load i32, i32* %5, align 4
  %730 = sub nsw i32 %729, 1
  %731 = load i32, i32* %7, align 4
  %732 = sub nsw i32 %730, %731
  %733 = call i32 @count(i32 %728, i32 %732)
  %734 = mul nsw i32 25, %733
  %735 = sext i32 %734 to i64
  %736 = add nsw i64 %727, %735
  store i64 %736, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:737:                                    ; preds = %23
  %738 = load i64, i64* %10, align 8
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %5, align 4
  %741 = sub nsw i32 %740, 1
  %742 = load i32, i32* %7, align 4
  %743 = sub nsw i32 %741, %742
  %744 = call i32 @count(i32 %739, i32 %743)
  %745 = mul nsw i32 25, %744
  %746 = sext i32 %745 to i64
  %747 = add nsw i64 %738, %746
  store i64 %747, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:748:                                    ; preds = %23
  %749 = load i64, i64* %10, align 8
  %750 = load i32, i32* %3, align 4
  %751 = load i32, i32* %5, align 4
  %752 = sub nsw i32 %751, 1
  %753 = load i32, i32* %7, align 4
  %754 = sub nsw i32 %752, %753
  %755 = call i32 @count(i32 %750, i32 %754)
  %756 = mul nsw i32 26, %755
  %757 = sext i32 %756 to i64
  %758 = add nsw i64 %749, %757
  store i64 %758, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:759:                                    ; preds = %23
  %760 = load i64, i64* %10, align 8
  %761 = load i32, i32* %3, align 4
  %762 = load i32, i32* %5, align 4
  %763 = sub nsw i32 %762, 1
  %764 = load i32, i32* %7, align 4
  %765 = sub nsw i32 %763, %764
  %766 = call i32 @count(i32 %761, i32 %765)
  %767 = mul nsw i32 26, %766
  %768 = sext i32 %767 to i64
  %769 = add nsw i64 %760, %768
  store i64 %769, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:770:                                    ; preds = %23
  %771 = load i64, i64* %10, align 8
  %772 = load i32, i32* %3, align 4
  %773 = load i32, i32* %5, align 4
  %774 = sub nsw i32 %773, 1
  %775 = load i32, i32* %7, align 4
  %776 = sub nsw i32 %774, %775
  %777 = call i32 @count(i32 %772, i32 %776)
  %778 = mul nsw i32 27, %777
  %779 = sext i32 %778 to i64
  %780 = add nsw i64 %771, %779
  store i64 %780, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:781:                                    ; preds = %23
  %782 = load i64, i64* %10, align 8
  %783 = load i32, i32* %3, align 4
  %784 = load i32, i32* %5, align 4
  %785 = sub nsw i32 %784, 1
  %786 = load i32, i32* %7, align 4
  %787 = sub nsw i32 %785, %786
  %788 = call i32 @count(i32 %783, i32 %787)
  %789 = mul nsw i32 27, %788
  %790 = sext i32 %789 to i64
  %791 = add nsw i64 %782, %790
  store i64 %791, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:792:                                    ; preds = %23
  %793 = load i64, i64* %10, align 8
  %794 = load i32, i32* %3, align 4
  %795 = load i32, i32* %5, align 4
  %796 = sub nsw i32 %795, 1
  %797 = load i32, i32* %7, align 4
  %798 = sub nsw i32 %796, %797
  %799 = call i32 @count(i32 %794, i32 %798)
  %800 = mul nsw i32 28, %799
  %801 = sext i32 %800 to i64
  %802 = add nsw i64 %793, %801
  store i64 %802, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:803:                                    ; preds = %23
  %804 = load i64, i64* %10, align 8
  %805 = load i32, i32* %3, align 4
  %806 = load i32, i32* %5, align 4
  %807 = sub nsw i32 %806, 1
  %808 = load i32, i32* %7, align 4
  %809 = sub nsw i32 %807, %808
  %810 = call i32 @count(i32 %805, i32 %809)
  %811 = mul nsw i32 28, %810
  %812 = sext i32 %811 to i64
  %813 = add nsw i64 %804, %812
  store i64 %813, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:814:                                    ; preds = %23
  %815 = load i64, i64* %10, align 8
  %816 = load i32, i32* %3, align 4
  %817 = load i32, i32* %5, align 4
  %818 = sub nsw i32 %817, 1
  %819 = load i32, i32* %7, align 4
  %820 = sub nsw i32 %818, %819
  %821 = call i32 @count(i32 %816, i32 %820)
  %822 = mul nsw i32 29, %821
  %823 = sext i32 %822 to i64
  %824 = add nsw i64 %815, %823
  store i64 %824, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:825:                                    ; preds = %23
  %826 = load i64, i64* %10, align 8
  %827 = load i32, i32* %3, align 4
  %828 = load i32, i32* %5, align 4
  %829 = sub nsw i32 %828, 1
  %830 = load i32, i32* %7, align 4
  %831 = sub nsw i32 %829, %830
  %832 = call i32 @count(i32 %827, i32 %831)
  %833 = mul nsw i32 29, %832
  %834 = sext i32 %833 to i64
  %835 = add nsw i64 %826, %834
  store i64 %835, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:836:                                    ; preds = %23
  %837 = load i64, i64* %10, align 8
  %838 = load i32, i32* %3, align 4
  %839 = load i32, i32* %5, align 4
  %840 = sub nsw i32 %839, 1
  %841 = load i32, i32* %7, align 4
  %842 = sub nsw i32 %840, %841
  %843 = call i32 @count(i32 %838, i32 %842)
  %844 = mul nsw i32 30, %843
  %845 = sext i32 %844 to i64
  %846 = add nsw i64 %837, %845
  store i64 %846, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:847:                                    ; preds = %23
  %848 = load i64, i64* %10, align 8
  %849 = load i32, i32* %3, align 4
  %850 = load i32, i32* %5, align 4
  %851 = sub nsw i32 %850, 1
  %852 = load i32, i32* %7, align 4
  %853 = sub nsw i32 %851, %852
  %854 = call i32 @count(i32 %849, i32 %853)
  %855 = mul nsw i32 30, %854
  %856 = sext i32 %855 to i64
  %857 = add nsw i64 %848, %856
  store i64 %857, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:858:                                    ; preds = %23
  %859 = load i64, i64* %10, align 8
  %860 = load i32, i32* %3, align 4
  %861 = load i32, i32* %5, align 4
  %862 = sub nsw i32 %861, 1
  %863 = load i32, i32* %7, align 4
  %864 = sub nsw i32 %862, %863
  %865 = call i32 @count(i32 %860, i32 %864)
  %866 = mul nsw i32 31, %865
  %867 = sext i32 %866 to i64
  %868 = add nsw i64 %859, %867
  store i64 %868, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:869:                                    ; preds = %23
  %870 = load i64, i64* %10, align 8
  %871 = load i32, i32* %3, align 4
  %872 = load i32, i32* %5, align 4
  %873 = sub nsw i32 %872, 1
  %874 = load i32, i32* %7, align 4
  %875 = sub nsw i32 %873, %874
  %876 = call i32 @count(i32 %871, i32 %875)
  %877 = mul nsw i32 31, %876
  %878 = sext i32 %877 to i64
  %879 = add nsw i64 %870, %878
  store i64 %879, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:880:                                    ; preds = %23
  %881 = load i64, i64* %10, align 8
  %882 = load i32, i32* %3, align 4
  %883 = load i32, i32* %5, align 4
  %884 = sub nsw i32 %883, 1
  %885 = load i32, i32* %7, align 4
  %886 = sub nsw i32 %884, %885
  %887 = call i32 @count(i32 %882, i32 %886)
  %888 = mul nsw i32 32, %887
  %889 = sext i32 %888 to i64
  %890 = add nsw i64 %881, %889
  store i64 %890, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:891:                                    ; preds = %23
  %892 = load i64, i64* %10, align 8
  %893 = load i32, i32* %3, align 4
  %894 = load i32, i32* %5, align 4
  %895 = sub nsw i32 %894, 1
  %896 = load i32, i32* %7, align 4
  %897 = sub nsw i32 %895, %896
  %898 = call i32 @count(i32 %893, i32 %897)
  %899 = mul nsw i32 32, %898
  %900 = sext i32 %899 to i64
  %901 = add nsw i64 %892, %900
  store i64 %901, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:902:                                    ; preds = %23
  %903 = load i64, i64* %10, align 8
  %904 = load i32, i32* %3, align 4
  %905 = load i32, i32* %5, align 4
  %906 = sub nsw i32 %905, 1
  %907 = load i32, i32* %7, align 4
  %908 = sub nsw i32 %906, %907
  %909 = call i32 @count(i32 %904, i32 %908)
  %910 = mul nsw i32 33, %909
  %911 = sext i32 %910 to i64
  %912 = add nsw i64 %903, %911
  store i64 %912, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:913:                                    ; preds = %23
  %914 = load i64, i64* %10, align 8
  %915 = load i32, i32* %3, align 4
  %916 = load i32, i32* %5, align 4
  %917 = sub nsw i32 %916, 1
  %918 = load i32, i32* %7, align 4
  %919 = sub nsw i32 %917, %918
  %920 = call i32 @count(i32 %915, i32 %919)
  %921 = mul nsw i32 33, %920
  %922 = sext i32 %921 to i64
  %923 = add nsw i64 %914, %922
  store i64 %923, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:924:                                    ; preds = %23
  %925 = load i64, i64* %10, align 8
  %926 = load i32, i32* %3, align 4
  %927 = load i32, i32* %5, align 4
  %928 = sub nsw i32 %927, 1
  %929 = load i32, i32* %7, align 4
  %930 = sub nsw i32 %928, %929
  %931 = call i32 @count(i32 %926, i32 %930)
  %932 = mul nsw i32 34, %931
  %933 = sext i32 %932 to i64
  %934 = add nsw i64 %925, %933
  store i64 %934, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:935:                                    ; preds = %23
  %936 = load i64, i64* %10, align 8
  %937 = load i32, i32* %3, align 4
  %938 = load i32, i32* %5, align 4
  %939 = sub nsw i32 %938, 1
  %940 = load i32, i32* %7, align 4
  %941 = sub nsw i32 %939, %940
  %942 = call i32 @count(i32 %937, i32 %941)
  %943 = mul nsw i32 34, %942
  %944 = sext i32 %943 to i64
  %945 = add nsw i64 %936, %944
  store i64 %945, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:946:                                    ; preds = %23
  %947 = load i64, i64* %10, align 8
  %948 = load i32, i32* %3, align 4
  %949 = load i32, i32* %5, align 4
  %950 = sub nsw i32 %949, 1
  %951 = load i32, i32* %7, align 4
  %952 = sub nsw i32 %950, %951
  %953 = call i32 @count(i32 %948, i32 %952)
  %954 = mul nsw i32 20, %953
  %955 = sext i32 %954 to i64
  %956 = add nsw i64 %947, %955
  store i64 %956, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:957:                                    ; preds = %23
  %958 = load i64, i64* %10, align 8
  %959 = load i32, i32* %3, align 4
  %960 = load i32, i32* %5, align 4
  %961 = sub nsw i32 %960, 1
  %962 = load i32, i32* %7, align 4
  %963 = sub nsw i32 %961, %962
  %964 = call i32 @count(i32 %959, i32 %963)
  %965 = mul nsw i32 20, %964
  %966 = sext i32 %965 to i64
  %967 = add nsw i64 %958, %966
  store i64 %967, i64* %10, align 8
  store i32 2103815076, i32* %22
  br label %1069

; <label>:968:                                    ; preds = %23
  store i32 2103815076, i32* %22
  br label %1069

; <label>:969:                                    ; preds = %23
  store i32 685683178, i32* %22
  br label %1069

; <label>:970:                                    ; preds = %23
  %971 = load i32, i32* %7, align 4
  %972 = add nsw i32 %971, -1
  store i32 %972, i32* %7, align 4
  store i32 419264282, i32* %22
  br label %1069

; <label>:973:                                    ; preds = %23
  %974 = load i64, i64* %10, align 8
  store i64 %974, i64* %11, align 8
  store i32 1868539766, i32* %22
  br label %1069

; <label>:975:                                    ; preds = %23
  %976 = load i64, i64* %11, align 8
  store i64 %976, i64* %10, align 8
  %977 = load i64, i64* %10, align 8
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = srem i64 %977, %979
  %981 = trunc i64 %980 to i32
  store i32 %981, i32* %9, align 4
  %982 = load i32, i32* %9, align 4
  %983 = icmp sge i32 %982, 0
  %984 = select i1 %983, i32 2145099031, i32 -388864325
  store i32 %984, i32* %22
  br label %1069

; <label>:985:                                    ; preds = %23
  %986 = load i32, i32* %9, align 4
  %987 = icmp sle i32 %986, 9
  %988 = select i1 %987, i32 1120559937, i32 -388864325
  store i32 %988, i32* %22
  br label %1069

; <label>:989:                                    ; preds = %23
  %990 = load i32, i32* %9, align 4
  %991 = add nsw i32 %990, 48
  %992 = trunc i32 %991 to i8
  %993 = load i32, i32* %8, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %994
  store i8 %992, i8* %995, align 1
  %996 = load i32, i32* %8, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, i32* %8, align 4
  store i32 -388864325, i32* %22
  br label %1069

; <label>:998:                                    ; preds = %23
  %999 = load i32, i32* %9, align 4
  %1000 = icmp sgt i32 %999, 9
  %1001 = select i1 %1000, i32 -734429875, i32 1807826243
  store i32 %1001, i32* %22
  br label %1069

; <label>:1002:                                   ; preds = %23
  %1003 = load i32, i32* %9, align 4
  %1004 = add nsw i32 %1003, 55
  %1005 = trunc i32 %1004 to i8
  %1006 = load i32, i32* %8, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %1007
  store i8 %1005, i8* %1008, align 1
  %1009 = load i32, i32* %8, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, i32* %8, align 4
  store i32 1807826243, i32* %22
  br label %1069

; <label>:1011:                                   ; preds = %23
  %1012 = load i64, i64* %10, align 8
  %1013 = load i32, i32* %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = sdiv i64 %1012, %1014
  store i64 %1015, i64* %11, align 8
  store i32 1841301773, i32* %22
  br label %1069

; <label>:1016:                                   ; preds = %23
  %1017 = load i64, i64* %11, align 8
  %1018 = load i32, i32* %4, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = icmp sge i64 %1017, %1019
  %1021 = select i1 %1020, i32 1868539766, i32 477637859
  store i32 %1021, i32* %22
  br label %1069

; <label>:1022:                                   ; preds = %23
  %1023 = load i64, i64* %11, align 8
  %1024 = icmp sgt i64 %1023, 0
  %1025 = select i1 %1024, i32 397310585, i32 1928330925
  store i32 %1025, i32* %22
  br label %1069

; <label>:1026:                                   ; preds = %23
  %1027 = load i64, i64* %11, align 8
  %1028 = icmp sle i64 %1027, 9
  %1029 = select i1 %1028, i32 -142787553, i32 1928330925
  store i32 %1029, i32* %22
  br label %1069

; <label>:1030:                                   ; preds = %23
  %1031 = load i64, i64* %11, align 8
  %1032 = add nsw i64 %1031, 48
  %1033 = trunc i64 %1032 to i8
  %1034 = load i32, i32* %8, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %1035
  store i8 %1033, i8* %1036, align 1
  store i32 1928330925, i32* %22
  br label %1069

; <label>:1037:                                   ; preds = %23
  %1038 = load i64, i64* %11, align 8
  %1039 = icmp sgt i64 %1038, 9
  %1040 = select i1 %1039, i32 -515491622, i32 1049391006
  store i32 %1040, i32* %22
  br label %1069

; <label>:1041:                                   ; preds = %23
  %1042 = load i64, i64* %11, align 8
  %1043 = add nsw i64 %1042, 55
  %1044 = trunc i64 %1043 to i8
  %1045 = load i32, i32* %8, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %1046
  store i8 %1044, i8* %1047, align 1
  store i32 1049391006, i32* %22
  br label %1069

; <label>:1048:                                   ; preds = %23
  %1049 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %1050 = call i64 @strlen(i8* %1049) #4
  %1051 = trunc i64 %1050 to i32
  store i32 %1051, i32* %6, align 4
  %1052 = load i32, i32* %6, align 4
  %1053 = sub nsw i32 %1052, 1
  store i32 %1053, i32* %7, align 4
  store i32 -196318977, i32* %22
  br label %1069

; <label>:1054:                                   ; preds = %23
  %1055 = load i32, i32* %7, align 4
  %1056 = icmp sge i32 %1055, 0
  %1057 = select i1 %1056, i32 -1113207188, i32 -1544554671
  store i32 %1057, i32* %22
  br label %1069

; <label>:1058:                                   ; preds = %23
  %1059 = load i32, i32* %7, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1063)
  store i32 172356285, i32* %22
  br label %1069

; <label>:1065:                                   ; preds = %23
  %1066 = load i32, i32* %7, align 4
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, i32* %7, align 4
  store i32 -196318977, i32* %22
  br label %1069

; <label>:1068:                                   ; preds = %23
  ret i32 0

; <label>:1069:                                   ; preds = %1065, %1058, %1054, %1048, %1041, %1037, %1030, %1026, %1022, %1016, %1011, %1002, %998, %989, %985, %975, %973, %970, %969, %968, %957, %946, %935, %924, %913, %902, %891, %880, %869, %858, %847, %836, %825, %814, %803, %792, %781, %770, %759, %748, %737, %726, %715, %704, %693, %682, %671, %660, %649, %638, %627, %616, %605, %594, %583, %572, %561, %550, %539, %528, %517, %506, %495, %484, %473, %462, %451, %440, %429, %418, %407, %396, %385, %374, %363, %352, %341, %330, %319, %308, %298, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 62465590, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 62465590, label %13
    i32 934939905, label %17
    i32 1232917739, label %18
    i32 -1256294575, label %19
    i32 -88743695, label %24
    i32 -534700408, label %28
    i32 -665008940, label %31
    i32 1592603575, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 934939905, i32 1232917739
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1592603575, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1256294575, i32* %9
  br label %34

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -88743695, i32 -665008940
  store i32 %23, i32* %9
  br label %34

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  store i32 -534700408, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1256294575, i32* %9
  br label %34

; <label>:31:                                     ; preds = %10
  store i32 1592603575, i32* %9
  br label %34

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %24, %19, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
