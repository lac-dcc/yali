; ModuleID = 'source-C-CXX/40/809.cpp'
source_filename = "source-C-CXX/40/809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %17 = alloca i32
  store i32 -1124829720, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %274
  %29 = load i32, i32* %17
  switch i32 %29, label %30 [
    i32 -1124829720, label %31
    i32 -1761875561, label %35
    i32 -1601138752, label %36
    i32 -384730909, label %40
    i32 586816501, label %41
    i32 -1982966508, label %45
    i32 -1667168971, label %46
    i32 1376298709, label %50
    i32 226756526, label %51
    i32 -808449690, label %55
    i32 714565329, label %59
    i32 -1759197939, label %63
    i32 -415199338, label %64
    i32 -480615000, label %69
    i32 -389427908, label %74
    i32 1297657625, label %79
    i32 295213530, label %84
    i32 -106502884, label %89
    i32 -1365918894, label %94
    i32 1599309843, label %99
    i32 1607964401, label %104
    i32 -1146970968, label %109
    i32 622920732, label %114
    i32 -1281701876, label %115
    i32 -705159634, label %134
    i32 380570892, label %138
    i32 -1728942647, label %142
    i32 -2111359229, label %145
    i32 -168368630, label %147
    i32 -978793539, label %153
    i32 -1984427144, label %157
    i32 -1838435022, label %161
    i32 -883693107, label %164
    i32 -1622733713, label %166
    i32 769685627, label %174
    i32 -240891050, label %178
    i32 -266288756, label %182
    i32 1026272983, label %185
    i32 1599695498, label %187
    i32 1204859772, label %195
    i32 1407578632, label %199
    i32 -940307523, label %203
    i32 63071080, label %206
    i32 -1787436630, label %208
    i32 975319596, label %216
    i32 -807740933, label %220
    i32 49773078, label %224
    i32 -1484553665, label %227
    i32 1274044451, label %229
    i32 -2019704705, label %237
    i32 1826860095, label %253
    i32 -1788532752, label %254
    i32 -369294677, label %257
    i32 643990921, label %258
    i32 1988618926, label %261
    i32 859048887, label %262
    i32 -1049350399, label %265
    i32 -370059597, label %266
    i32 -2120793893, label %269
    i32 -2091182686, label %270
    i32 -2134130659, label %273
  ]

; <label>:30:                                     ; preds = %28
  br label %274

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -1761875561, i32 -2134130659
  store i32 %34, i32* %17
  br label %274

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 -1601138752, i32* %17
  br label %274

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 -384730909, i32 -2120793893
  store i32 %39, i32* %17
  br label %274

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 586816501, i32* %17
  br label %274

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 -1982966508, i32 -1049350399
  store i32 %44, i32* %17
  br label %274

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 -1667168971, i32* %17
  br label %274

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 1376298709, i32 1988618926
  store i32 %49, i32* %17
  br label %274

; <label>:50:                                     ; preds = %28
  store i32 1, i32* %16, align 4
  store i32 226756526, i32* %17
  br label %274

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -808449690, i32 -369294677
  store i32 %54, i32* %17
  br label %274

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %16, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -1759197939, i32 714565329
  store i32 %58, i32* %17
  br label %274

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %16, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 -1759197939, i32 -415199338
  store i32 %62, i32* %17
  br label %274

; <label>:63:                                     ; preds = %28
  store i32 -1788532752, i32* %17
  br label %274

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 622920732, i32 -480615000
  store i32 %68, i32* %17
  br label %274

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 622920732, i32 -389427908
  store i32 %73, i32* %17
  br label %274

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %16, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 622920732, i32 1297657625
  store i32 %78, i32* %17
  br label %274

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 622920732, i32 295213530
  store i32 %83, i32* %17
  br label %274

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 622920732, i32 -106502884
  store i32 %88, i32* %17
  br label %274

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 622920732, i32 -1365918894
  store i32 %93, i32* %17
  br label %274

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 622920732, i32 1599309843
  store i32 %98, i32* %17
  br label %274

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 622920732, i32 1607964401
  store i32 %103, i32* %17
  br label %274

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 622920732, i32 -1146970968
  store i32 %108, i32* %17
  br label %274

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 622920732, i32 -1281701876
  store i32 %113, i32* %17
  br label %274

; <label>:114:                                    ; preds = %28
  store i32 -1788532752, i32* %17
  br label %274

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %131, 3
  %133 = select i1 %132, i32 -705159634, i32 380570892
  store i32 %133, i32* %17
  br label %274

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -168368630, i32 380570892
  store i32 %137, i32* %17
  store i1 true, i1* %19
  br label %274

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %12, align 4
  %140 = icmp sge i32 %139, 3
  %141 = select i1 %140, i32 -1728942647, i32 -2111359229
  store i32 %141, i32* %17
  store i1 false, i1* %18
  br label %274

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 0
  store i32 -2111359229, i32* %17
  store i1 %144, i1* %18
  br label %274

; <label>:145:                                    ; preds = %28
  %146 = load i1, i1* %18
  store i32 -168368630, i32* %17
  store i1 %146, i1* %19
  br label %274

; <label>:147:                                    ; preds = %28
  %148 = load i1, i1* %19
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %4
  %150 = load i32, i32* %13, align 4
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 -978793539, i32 -1984427144
  store i32 %152, i32* %17
  br label %274

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -1622733713, i32 -1984427144
  store i32 %156, i32* %17
  store i1 true, i1* %21
  br label %274

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %13, align 4
  %159 = icmp sge i32 %158, 3
  %160 = select i1 %159, i32 -1838435022, i32 -883693107
  store i32 %160, i32* %17
  store i1 false, i1* %20
  br label %274

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  store i32 -883693107, i32* %17
  store i1 %163, i1* %20
  br label %274

; <label>:164:                                    ; preds = %28
  %165 = load i1, i1* %20
  store i32 -1622733713, i32* %17
  store i1 %165, i1* %21
  br label %274

; <label>:166:                                    ; preds = %28
  %167 = load i1, i1* %21
  %168 = zext i1 %167 to i32
  %169 = load volatile i32, i32* %4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %3
  %171 = load i32, i32* %14, align 4
  %172 = icmp slt i32 %171, 3
  %173 = select i1 %172, i32 769685627, i32 -240891050
  store i32 %173, i32* %17
  br label %274

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1599695498, i32 -240891050
  store i32 %177, i32* %17
  store i1 true, i1* %23
  br label %274

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %14, align 4
  %180 = icmp sge i32 %179, 3
  %181 = select i1 %180, i32 -266288756, i32 1026272983
  store i32 %181, i32* %17
  store i1 false, i1* %22
  br label %274

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 0
  store i32 1026272983, i32* %17
  store i1 %184, i1* %22
  br label %274

; <label>:185:                                    ; preds = %28
  %186 = load i1, i1* %22
  store i32 1599695498, i32* %17
  store i1 %186, i1* %23
  br label %274

; <label>:187:                                    ; preds = %28
  %188 = load i1, i1* %23
  %189 = zext i1 %188 to i32
  %190 = load volatile i32, i32* %3
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %2
  %192 = load i32, i32* %15, align 4
  %193 = icmp slt i32 %192, 3
  %194 = select i1 %193, i32 1204859772, i32 1407578632
  store i32 %194, i32* %17
  br label %274

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -1787436630, i32 1407578632
  store i32 %198, i32* %17
  store i1 true, i1* %25
  br label %274

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %15, align 4
  %201 = icmp sge i32 %200, 3
  %202 = select i1 %201, i32 -940307523, i32 63071080
  store i32 %202, i32* %17
  store i1 false, i1* %24
  br label %274

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 0
  store i32 63071080, i32* %17
  store i1 %205, i1* %24
  br label %274

; <label>:206:                                    ; preds = %28
  %207 = load i1, i1* %24
  store i32 -1787436630, i32* %17
  store i1 %207, i1* %25
  br label %274

; <label>:208:                                    ; preds = %28
  %209 = load i1, i1* %25
  %210 = zext i1 %209 to i32
  %211 = load volatile i32, i32* %2
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %1
  %213 = load i32, i32* %16, align 4
  %214 = icmp slt i32 %213, 3
  %215 = select i1 %214, i32 975319596, i32 -807740933
  store i32 %215, i32* %17
  br label %274

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %10, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 1274044451, i32 -807740933
  store i32 %219, i32* %17
  store i1 true, i1* %27
  br label %274

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %16, align 4
  %222 = icmp sge i32 %221, 3
  %223 = select i1 %222, i32 49773078, i32 -1484553665
  store i32 %223, i32* %17
  store i1 false, i1* %26
  br label %274

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %10, align 4
  %226 = icmp eq i32 %225, 0
  store i32 -1484553665, i32* %17
  store i1 %226, i1* %26
  br label %274

; <label>:227:                                    ; preds = %28
  %228 = load i1, i1* %26
  store i32 1274044451, i32* %17
  store i1 %228, i1* %27
  br label %274

; <label>:229:                                    ; preds = %28
  %230 = load i1, i1* %27
  %231 = zext i1 %230 to i32
  %232 = load volatile i32, i32* %1
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 5
  %236 = select i1 %235, i32 -2019704705, i32 1826860095
  store i32 %236, i32* %17
  br label %274

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %12, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %13, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %14, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %15, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %16, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826860095, i32* %17
  br label %274

; <label>:253:                                    ; preds = %28
  store i32 -1788532752, i32* %17
  br label %274

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  store i32 226756526, i32* %17
  br label %274

; <label>:257:                                    ; preds = %28
  store i32 643990921, i32* %17
  br label %274

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  store i32 -1667168971, i32* %17
  br label %274

; <label>:261:                                    ; preds = %28
  store i32 859048887, i32* %17
  br label %274

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  store i32 586816501, i32* %17
  br label %274

; <label>:265:                                    ; preds = %28
  store i32 -370059597, i32* %17
  br label %274

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  store i32 -1601138752, i32* %17
  br label %274

; <label>:269:                                    ; preds = %28
  store i32 -2091182686, i32* %17
  br label %274

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  store i32 -1124829720, i32* %17
  br label %274

; <label>:273:                                    ; preds = %28
  ret i32 0

; <label>:274:                                    ; preds = %270, %269, %266, %265, %262, %261, %258, %257, %254, %253, %237, %229, %227, %224, %220, %216, %208, %206, %203, %199, %195, %187, %185, %182, %178, %174, %166, %164, %161, %157, %153, %147, %145, %142, %138, %134, %115, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %63, %59, %55, %51, %50, %46, %45, %41, %40, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
