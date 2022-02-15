; ModuleID = 'Project_CodeNet_C++1400/p03574/s076648542.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s076648542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076648542.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i64
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  store i32 0, i32* %13, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %15)
  %23 = load i32, i32* %14, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %15, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %12
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %19, align 8
  %28 = load volatile i64, i64* %12
  %29 = mul nuw i64 %24, %28
  %30 = alloca i8, i64 %29, align 16
  %31 = load i32, i32* %15, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i8, i64 %32, align 16
  store i32 0, i32* %16, align 4
  %34 = alloca i32
  store i32 -562129291, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1613
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -562129291, label %38
    i32 -2085825438, label %43
    i32 2133814894, label %45
    i32 -569706514, label %50
    i32 -1856832035, label %63
    i32 1699496204, label %69
    i32 1268441315, label %70
    i32 -1375180048, label %77
    i32 -1023933110, label %93
    i32 -888224756, label %109
    i32 -1368718172, label %110
    i32 -888105909, label %115
    i32 756385518, label %116
    i32 1413378145, label %144
    i32 1679321551, label %174
    i32 -1063634565, label %177
    i32 1030564911, label %192
    i32 -1658236589, label %218
    i32 -1198637434, label %221
    i32 36099946, label %229
    i32 1290989609, label %231
    i32 -519719104, label %233
    i32 98961136, label %234
    i32 -753040328, label %254
    i32 -930241735, label %258
    i32 1530976422, label %262
    i32 -1251677516, label %268
    i32 1954098829, label %284
    i32 -1278921727, label %311
    i32 777416639, label %329
    i32 2051065668, label %332
    i32 1573349765, label %359
    i32 1250680923, label %378
    i32 -742333614, label %379
    i32 -751953815, label %395
    i32 -807592192, label %443
    i32 126815186, label %446
    i32 -298721031, label %462
    i32 -15284482, label %492
    i32 -1726051781, label %495
    i32 -215785896, label %504
    i32 -445177737, label %510
    i32 221749115, label %527
    i32 1787227989, label %531
    i32 1719113620, label %536
    i32 164988779, label %553
    i32 1782548610, label %569
    i32 -1294299774, label %604
    i32 1506072771, label %607
    i32 -1303996691, label %613
    i32 -1433699288, label %628
    i32 -600630732, label %662
    i32 -814879519, label %665
    i32 121545341, label %674
    i32 1744522413, label %678
    i32 1600249756, label %694
    i32 2146123475, label %725
    i32 603651571, label %726
    i32 193657395, label %754
    i32 -702391447, label %786
    i32 654322481, label %789
    i32 -423515336, label %805
    i32 -225896156, label %840
    i32 -664438563, label %843
    i32 -1408191895, label %848
    i32 337879501, label %867
    i32 -641975837, label %876
    i32 -1080073780, label %892
    i32 -591050069, label %913
    i32 -1066152783, label %916
    i32 1425149756, label %922
    i32 -1198686811, label %937
    i32 43844970, label %941
    i32 -542822069, label %945
    i32 96946364, label %961
    i32 -1151887, label %988
    i32 374272121, label %989
    i32 808109405, label %1005
    i32 -1063505400, label %1021
    i32 729098423, label %1022
    i32 192926113, label %1038
    i32 218480747, label %1059
    i32 1828476848, label %1060
    i32 789616355, label %1061
    i32 -201419117, label %1076
    i32 -234358729, label %1098
    i32 -1686214972, label %1099
    i32 832735315, label %1127
    i32 -1450499791, label %1156
    i32 -708059035, label %1158
    i32 30996326, label %1159
    i32 -855841753, label %1163
    i32 -2019844273, label %1175
    i32 507232250, label %1178
    i32 -665263458, label %1222
    i32 -717648367, label %1297
    i32 -1538652990, label %1300
    i32 -1084022699, label %1315
    i32 1884724194, label %1376
    i32 -1079858846, label %1410
    i32 -139001711, label %1502
    i32 1398430033, label %1517
    i32 -1539903582, label %1535
    i32 -670357276, label %1536
    i32 -1958118030, label %1537
    i32 464627176, label %1561
    i32 -1407286865, label %1610
  ]

; <label>:37:                                     ; preds = %35
  br label %1613

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2085825438, i32 -1375180048
  store i32 %42, i32* %34
  br label %1613

; <label>:43:                                     ; preds = %35
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  store i32 0, i32* %17, align 4
  store i32 2133814894, i32* %34
  br label %1613

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -569706514, i32 1699496204
  store i32 %49, i32* %34
  br label %1613

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %33, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %12
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i8, i8* %30, i64 %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %54, i8* %62, align 1
  store i32 -1856832035, i32* %34
  br label %1613

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %17, align 4
  %65 = add i32 %64, -468267939
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -468267939
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %17, align 4
  store i32 2133814894, i32* %34
  br label %1613

; <label>:69:                                     ; preds = %35
  store i32 1268441315, i32* %34
  br label %1613

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %16, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %16, align 4
  store i32 -562129291, i32* %34
  br label %1613

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 658119480
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 658119480
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1023933110, i32 -708059035
  store i32 %92, i32* %34
  br label %1613

; <label>:93:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 125400165
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 125400165
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -888224756, i32 -708059035
  store i32 %108, i32* %34
  br label %1613

; <label>:109:                                    ; preds = %35
  store i32 -1368718172, i32* %34
  br label %1613

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -888105909, i32 -1686214972
  store i32 %114, i32* %34
  br label %1613

; <label>:115:                                    ; preds = %35
  store i32 0, i32* %17, align 4
  store i32 756385518, i32* %34
  br label %1613

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -595946925
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -595946925
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1413378145, i32 30996326
  store i32 %143, i32* %34
  br label %1613

; <label>:144:                                    ; preds = %35
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %11
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1679321551, i32 30996326
  store i32 %173, i32* %34
  br label %1613

; <label>:174:                                    ; preds = %35
  %175 = load volatile i1, i1* %11
  %176 = select i1 %175, i32 -1063634565, i32 1828476848
  store i32 %176, i32* %34
  br label %1613

; <label>:177:                                    ; preds = %35
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1030564911, i32 -855841753
  store i32 %191, i32* %34
  br label %1613

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %12
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i8, i8* %30, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  store i1 %203, i1* %10
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1658236589, i32 -855841753
  store i32 %217, i32* %34
  br label %1613

; <label>:218:                                    ; preds = %35
  %219 = load volatile i1, i1* %10
  %220 = select i1 %219, i32 -1198637434, i32 98961136
  store i32 %220, i32* %34
  br label %1613

; <label>:221:                                    ; preds = %35
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %15, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = icmp eq i32 %222, %225
  %228 = select i1 %227, i32 36099946, i32 1290989609
  store i32 %228, i32* %34
  br label %1613

; <label>:229:                                    ; preds = %35
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 35)
  store i32 -519719104, i32* %34
  br label %1613

; <label>:231:                                    ; preds = %35
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 35)
  store i32 -519719104, i32* %34
  br label %1613

; <label>:233:                                    ; preds = %35
  store i32 374272121, i32* %34
  br label %1613

; <label>:234:                                    ; preds = %35
  store i32 0, i32* %18, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sub i32 %235, -386848170
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -386848170
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = load volatile i64, i64* %12
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i8, i8* %30, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, i8* %243, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 35
  %253 = select i1 %252, i32 -753040328, i32 -1251677516
  store i32 %253, i32* %34
  br label %1613

; <label>:254:                                    ; preds = %35
  %255 = load i32, i32* %16, align 4
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %256, i32 -930241735, i32 -1251677516
  store i32 %257, i32* %34
  br label %1613

; <label>:258:                                    ; preds = %35
  %259 = load i32, i32* %17, align 4
  %260 = icmp sgt i32 %259, 0
  %261 = select i1 %260, i32 1530976422, i32 -1251677516
  store i32 %261, i32* %34
  br label %1613

; <label>:262:                                    ; preds = %35
  %263 = load i32, i32* %18, align 4
  %264 = sub i32 %263, -372334316
  %265 = add i32 %264, 1
  %266 = add i32 %265, -372334316
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %18, align 4
  store i32 -1251677516, i32* %34
  br label %1613

; <label>:268:                                    ; preds = %35
  %269 = load i32, i32* %16, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = load volatile i64, i64* %12
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i8, i8* %30, i64 %275
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 35
  %283 = select i1 %282, i32 1954098829, i32 -742333614
  store i32 %283, i32* %34
  br label %1613

; <label>:284:                                    ; preds = %35
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1278921727, i32 -2019844273
  store i32 %310, i32* %34
  br label %1613

; <label>:311:                                    ; preds = %35
  %312 = load i32, i32* %16, align 4
  %313 = icmp sgt i32 %312, 0
  store i1 %313, i1* %9
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, 1084580889
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1084580889
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 777416639, i32 -2019844273
  store i32 %328, i32* %34
  br label %1613

; <label>:329:                                    ; preds = %35
  %330 = load volatile i1, i1* %9
  %331 = select i1 %330, i32 2051065668, i32 -742333614
  store i32 %331, i32* %34
  br label %1613

; <label>:332:                                    ; preds = %35
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1573349765, i32 507232250
  store i32 %358, i32* %34
  br label %1613

; <label>:359:                                    ; preds = %35
  %360 = load i32, i32* %18, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %18, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1250680923, i32 507232250
  store i32 %377, i32* %34
  br label %1613

; <label>:378:                                    ; preds = %35
  store i32 -742333614, i32* %34
  br label %1613

; <label>:379:                                    ; preds = %35
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 996543759
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 996543759
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -751953815, i32 -665263458
  store i32 %394, i32* %34
  br label %1613

; <label>:395:                                    ; preds = %35
  %396 = load i32, i32* %16, align 4
  %397 = add i32 %396, 536870271
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 536870271
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = load volatile i64, i64* %12
  %403 = mul nsw i64 %401, %402
  %404 = getelementptr inbounds i8, i8* %30, i64 %403
  %405 = load i32, i32* %17, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i8, i8* %404, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 35
  store i1 %415, i1* %8
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 585474269
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 585474269
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -807592192, i32 -665263458
  store i32 %442, i32* %34
  br label %1613

; <label>:443:                                    ; preds = %35
  %444 = load volatile i1, i1* %8
  %445 = select i1 %444, i32 126815186, i32 -445177737
  store i32 %445, i32* %34
  br label %1613

; <label>:446:                                    ; preds = %35
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, 1023254753
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1023254753
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -298721031, i32 -717648367
  store i32 %461, i32* %34
  br label %1613

; <label>:462:                                    ; preds = %35
  %463 = load i32, i32* %16, align 4
  %464 = icmp sgt i32 %463, 0
  store i1 %464, i1* %7
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, -1245033892
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1245033892
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -15284482, i32 -717648367
  store i32 %491, i32* %34
  br label %1613

; <label>:492:                                    ; preds = %35
  %493 = load volatile i1, i1* %7
  %494 = select i1 %493, i32 -1726051781, i32 -445177737
  store i32 %494, i32* %34
  br label %1613

; <label>:495:                                    ; preds = %35
  %496 = load i32, i32* %17, align 4
  %497 = load i32, i32* %15, align 4
  %498 = add i32 %497, 785595708
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 785595708
  %501 = sub nsw i32 %497, 1
  %502 = icmp slt i32 %496, %500
  %503 = select i1 %502, i32 -215785896, i32 -445177737
  store i32 %503, i32* %34
  br label %1613

; <label>:504:                                    ; preds = %35
  %505 = load i32, i32* %18, align 4
  %506 = add i32 %505, -1737071584
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1737071584
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %18, align 4
  store i32 -445177737, i32* %34
  br label %1613

; <label>:510:                                    ; preds = %35
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile i64, i64* %12
  %514 = mul nsw i64 %512, %513
  %515 = getelementptr inbounds i8, i8* %30, i64 %514
  %516 = load i32, i32* %17, align 4
  %517 = add i32 %516, 1779756043
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1779756043
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i8, i8* %515, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 35
  %526 = select i1 %525, i32 221749115, i32 1719113620
  store i32 %526, i32* %34
  br label %1613

; <label>:527:                                    ; preds = %35
  %528 = load i32, i32* %17, align 4
  %529 = icmp sgt i32 %528, 0
  %530 = select i1 %529, i32 1787227989, i32 1719113620
  store i32 %530, i32* %34
  br label %1613

; <label>:531:                                    ; preds = %35
  %532 = load i32, i32* %18, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  store i32 %534, i32* %18, align 4
  store i32 1719113620, i32* %34
  br label %1613

; <label>:536:                                    ; preds = %35
  %537 = load i32, i32* %16, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i64, i64* %12
  %540 = mul nsw i64 %538, %539
  %541 = getelementptr inbounds i8, i8* %30, i64 %540
  %542 = load i32, i32* %17, align 4
  %543 = add i32 %542, -1860921286
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1860921286
  %546 = add nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds i8, i8* %541, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 35
  %552 = select i1 %551, i32 164988779, i32 -1303996691
  store i32 %552, i32* %34
  br label %1613

; <label>:553:                                    ; preds = %35
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, -44282716
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -44282716
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1782548610, i32 -1538652990
  store i32 %568, i32* %34
  br label %1613

; <label>:569:                                    ; preds = %35
  %570 = load i32, i32* %17, align 4
  %571 = load i32, i32* %15, align 4
  %572 = add i32 %571, 938150417
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 938150417
  %575 = sub nsw i32 %571, 1
  %576 = icmp slt i32 %570, %574
  store i1 %576, i1* %6
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = add i32 %577, -2094409986
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -2094409986
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1294299774, i32 -1538652990
  store i32 %603, i32* %34
  br label %1613

; <label>:604:                                    ; preds = %35
  %605 = load volatile i1, i1* %6
  %606 = select i1 %605, i32 1506072771, i32 -1303996691
  store i32 %606, i32* %34
  br label %1613

; <label>:607:                                    ; preds = %35
  %608 = load i32, i32* %18, align 4
  %609 = sub i32 %608, 1635112655
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1635112655
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %18, align 4
  store i32 -1303996691, i32* %34
  br label %1613

; <label>:613:                                    ; preds = %35
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1433699288, i32 -1084022699
  store i32 %627, i32* %34
  br label %1613

; <label>:628:                                    ; preds = %35
  %629 = load i32, i32* %16, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  %633 = sext i32 %631 to i64
  %634 = load volatile i64, i64* %12
  %635 = mul nsw i64 %633, %634
  %636 = getelementptr inbounds i8, i8* %30, i64 %635
  %637 = load i32, i32* %17, align 4
  %638 = add i32 %637, -1102468595
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1102468595
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i8, i8* %636, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 35
  store i1 %646, i1* %5
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 %647, 1656719512
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1656719512
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -600630732, i32 -1084022699
  store i32 %661, i32* %34
  br label %1613

; <label>:662:                                    ; preds = %35
  %663 = load volatile i1, i1* %5
  %664 = select i1 %663, i32 -814879519, i32 603651571
  store i32 %664, i32* %34
  br label %1613

; <label>:665:                                    ; preds = %35
  %666 = load i32, i32* %16, align 4
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 %667, -1457819972
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1457819972
  %671 = sub nsw i32 %667, 1
  %672 = icmp slt i32 %666, %670
  %673 = select i1 %672, i32 121545341, i32 603651571
  store i32 %673, i32* %34
  br label %1613

; <label>:674:                                    ; preds = %35
  %675 = load i32, i32* %17, align 4
  %676 = icmp sgt i32 %675, 0
  %677 = select i1 %676, i32 1744522413, i32 603651571
  store i32 %677, i32* %34
  br label %1613

; <label>:678:                                    ; preds = %35
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 %679, -49222903
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -49222903
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1600249756, i32 1884724194
  store i32 %693, i32* %34
  br label %1613

; <label>:694:                                    ; preds = %35
  %695 = load i32, i32* %18, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, 1
  store i32 %697, i32* %18, align 4
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2146123475, i32 1884724194
  store i32 %724, i32* %34
  br label %1613

; <label>:725:                                    ; preds = %35
  store i32 603651571, i32* %34
  br label %1613

; <label>:726:                                    ; preds = %35
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, -1362493164
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1362493164
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 193657395, i32 -1079858846
  store i32 %753, i32* %34
  br label %1613

; <label>:754:                                    ; preds = %35
  %755 = load i32, i32* %16, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  %761 = sext i32 %759 to i64
  %762 = load volatile i64, i64* %12
  %763 = mul nsw i64 %761, %762
  %764 = getelementptr inbounds i8, i8* %30, i64 %763
  %765 = load i32, i32* %17, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, i8* %764, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 35
  store i1 %770, i1* %4
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = sub i32 %771, 1617833217
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1617833217
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -702391447, i32 -1079858846
  store i32 %785, i32* %34
  br label %1613

; <label>:786:                                    ; preds = %35
  %787 = load volatile i1, i1* %4
  %788 = select i1 %787, i32 654322481, i32 -1408191895
  store i32 %788, i32* %34
  br label %1613

; <label>:789:                                    ; preds = %35
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = sub i32 %790, -1764611539
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1764611539
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -423515336, i32 -139001711
  store i32 %804, i32* %34
  br label %1613

; <label>:805:                                    ; preds = %35
  %806 = load i32, i32* %16, align 4
  %807 = load i32, i32* %14, align 4
  %808 = add i32 %807, -368326872
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -368326872
  %811 = sub nsw i32 %807, 1
  %812 = icmp slt i32 %806, %810
  store i1 %812, i1* %3
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = sub i32 %813, -909366169
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -909366169
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -225896156, i32 -139001711
  store i32 %839, i32* %34
  br label %1613

; <label>:840:                                    ; preds = %35
  %841 = load volatile i1, i1* %3
  %842 = select i1 %841, i32 -664438563, i32 -1408191895
  store i32 %842, i32* %34
  br label %1613

; <label>:843:                                    ; preds = %35
  %844 = load i32, i32* %18, align 4
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %847 = add nsw i32 %844, 1
  store i32 %846, i32* %18, align 4
  store i32 -1408191895, i32* %34
  br label %1613

; <label>:848:                                    ; preds = %35
  %849 = load i32, i32* %16, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %852 = add nsw i32 %849, 1
  %853 = sext i32 %851 to i64
  %854 = load volatile i64, i64* %12
  %855 = mul nsw i64 %853, %854
  %856 = getelementptr inbounds i8, i8* %30, i64 %855
  %857 = load i32, i32* %17, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %860 = add nsw i32 %857, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i8, i8* %856, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 35
  %866 = select i1 %865, i32 337879501, i32 1425149756
  store i32 %866, i32* %34
  br label %1613

; <label>:867:                                    ; preds = %35
  %868 = load i32, i32* %16, align 4
  %869 = load i32, i32* %14, align 4
  %870 = sub i32 %869, 1391132845
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1391132845
  %873 = sub nsw i32 %869, 1
  %874 = icmp slt i32 %868, %872
  %875 = select i1 %874, i32 -641975837, i32 1425149756
  store i32 %875, i32* %34
  br label %1613

; <label>:876:                                    ; preds = %35
  %877 = load i32, i32* @x.2
  %878 = load i32, i32* @y.3
  %879 = sub i32 %877, 2057827838
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 2057827838
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1080073780, i32 1398430033
  store i32 %891, i32* %34
  br label %1613

; <label>:892:                                    ; preds = %35
  %893 = load i32, i32* %17, align 4
  %894 = load i32, i32* %15, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub nsw i32 %894, 1
  %898 = icmp slt i32 %893, %896
  store i1 %898, i1* %2
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -591050069, i32 1398430033
  store i32 %912, i32* %34
  br label %1613

; <label>:913:                                    ; preds = %35
  %914 = load volatile i1, i1* %2
  %915 = select i1 %914, i32 -1066152783, i32 1425149756
  store i32 %915, i32* %34
  br label %1613

; <label>:916:                                    ; preds = %35
  %917 = load i32, i32* %18, align 4
  %918 = add i32 %917, -1717495152
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1717495152
  %921 = add nsw i32 %917, 1
  store i32 %920, i32* %18, align 4
  store i32 1425149756, i32* %34
  br label %1613

; <label>:922:                                    ; preds = %35
  %923 = load i32, i32* %18, align 4
  %924 = add i32 48, -135998753
  %925 = add i32 %924, %923
  %926 = sub i32 %925, -135998753
  %927 = add nsw i32 48, %923
  %928 = trunc i32 %926 to i8
  store i8 %928, i8* %20, align 1
  %929 = load i32, i32* %17, align 4
  %930 = load i32, i32* %15, align 4
  %931 = add i32 %930, 449620345
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 449620345
  %934 = sub nsw i32 %930, 1
  %935 = icmp eq i32 %929, %933
  %936 = select i1 %935, i32 -1198686811, i32 43844970
  store i32 %936, i32* %34
  br label %1613

; <label>:937:                                    ; preds = %35
  %938 = load i8, i8* %20, align 1
  %939 = sext i8 %938 to i32
  %940 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %939)
  store i32 -542822069, i32* %34
  br label %1613

; <label>:941:                                    ; preds = %35
  %942 = load i8, i8* %20, align 1
  %943 = sext i8 %942 to i32
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %943)
  store i32 -542822069, i32* %34
  br label %1613

; <label>:945:                                    ; preds = %35
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = add i32 %946, 1195323396
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1195323396
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 96946364, i32 -1539903582
  store i32 %960, i32* %34
  br label %1613

; <label>:961:                                    ; preds = %35
  %962 = load i32, i32* @x.2
  %963 = load i32, i32* @y.3
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1151887, i32 -1539903582
  store i32 %987, i32* %34
  br label %1613

; <label>:988:                                    ; preds = %35
  store i32 374272121, i32* %34
  br label %1613

; <label>:989:                                    ; preds = %35
  %990 = load i32, i32* @x.2
  %991 = load i32, i32* @y.3
  %992 = sub i32 %990, -1144783079
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1144783079
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 808109405, i32 -670357276
  store i32 %1004, i32* %34
  br label %1613

; <label>:1005:                                   ; preds = %35
  %1006 = load i32, i32* @x.2
  %1007 = load i32, i32* @y.3
  %1008 = sub i32 %1006, -400386364
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -400386364
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -1063505400, i32 -670357276
  store i32 %1020, i32* %34
  br label %1613

; <label>:1021:                                   ; preds = %35
  store i32 729098423, i32* %34
  br label %1613

; <label>:1022:                                   ; preds = %35
  %1023 = load i32, i32* @x.2
  %1024 = load i32, i32* @y.3
  %1025 = sub i32 %1023, 1805147933
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1805147933
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 192926113, i32 -1958118030
  store i32 %1037, i32* %34
  br label %1613

; <label>:1038:                                   ; preds = %35
  %1039 = load i32, i32* %17, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add nsw i32 %1039, 1
  store i32 %1043, i32* %17, align 4
  %1045 = load i32, i32* @x.2
  %1046 = load i32, i32* @y.3
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 218480747, i32 -1958118030
  store i32 %1058, i32* %34
  br label %1613

; <label>:1059:                                   ; preds = %35
  store i32 756385518, i32* %34
  br label %1613

; <label>:1060:                                   ; preds = %35
  store i32 789616355, i32* %34
  br label %1613

; <label>:1061:                                   ; preds = %35
  %1062 = load i32, i32* @x.2
  %1063 = load i32, i32* @y.3
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -201419117, i32 464627176
  store i32 %1075, i32* %34
  br label %1613

; <label>:1076:                                   ; preds = %35
  %1077 = load i32, i32* %16, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add nsw i32 %1077, 1
  store i32 %1081, i32* %16, align 4
  %1083 = load i32, i32* @x.2
  %1084 = load i32, i32* @y.3
  %1085 = sub i32 %1083, 527856035
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 527856035
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -234358729, i32 464627176
  store i32 %1097, i32* %34
  br label %1613

; <label>:1098:                                   ; preds = %35
  store i32 -1368718172, i32* %34
  br label %1613

; <label>:1099:                                   ; preds = %35
  %1100 = load i32, i32* @x.2
  %1101 = load i32, i32* @y.3
  %1102 = add i32 %1100, 709732963
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 709732963
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 832735315, i32 -1407286865
  store i32 %1126, i32* %34
  br label %1613

; <label>:1127:                                   ; preds = %35
  %1128 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %1128)
  %1129 = load i32, i32* %13, align 4
  store i32 %1129, i32* %1
  %1130 = load i32, i32* @x.2
  %1131 = load i32, i32* @y.3
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -1450499791, i32 -1407286865
  store i32 %1155, i32* %34
  br label %1613

; <label>:1156:                                   ; preds = %35
  %1157 = load volatile i32, i32* %1
  ret i32 %1157

; <label>:1158:                                   ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 -1023933110, i32* %34
  br label %1613

; <label>:1159:                                   ; preds = %35
  %1160 = load i32, i32* %17, align 4
  %1161 = load i32, i32* %15, align 4
  %1162 = icmp slt i32 %1160, %1161
  store i32 1413378145, i32* %34
  br label %1613

; <label>:1163:                                   ; preds = %35
  %1164 = load i32, i32* %16, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = load volatile i64, i64* %12
  %1167 = mul nsw i64 %1165, %1166
  %1168 = getelementptr inbounds i8, i8* %30, i64 %1167
  %1169 = load i32, i32* %17, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i8, i8* %1168, i64 %1170
  %1172 = load i8, i8* %1171, align 1
  %1173 = sext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 35
  store i32 1030564911, i32* %34
  br label %1613

; <label>:1175:                                   ; preds = %35
  %1176 = load i32, i32* %16, align 4
  %1177 = icmp sgt i32 %1176, 0
  store i32 -1278921727, i32* %34
  br label %1613

; <label>:1178:                                   ; preds = %35
  %1179 = load i32, i32* %18, align 4
  %1180 = sub i32 0, 970522740
  %1181 = sub i32 %1180, %1179
  %1182 = add i32 %1181, 970522740
  %1183 = sub i32 0, %1179
  %1184 = sub i32 0, %1182
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1182, 1
  %1189 = sub i32 0, 630138875
  %1190 = sub i32 %1189, %1179
  %1191 = add i32 %1190, 630138875
  %1192 = sub i32 0, %1179
  %1193 = sub i32 %1191, 549564648
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 549564648
  %1196 = add i32 %1191, 1
  %1197 = add i32 0, 456630031
  %1198 = sub i32 %1197, %1179
  %1199 = sub i32 %1198, 456630031
  %1200 = sub i32 0, %1179
  %1201 = sub i32 0, %1199
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %1205 = add i32 %1199, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1179, %1206
  %1208 = sub i32 %1179, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 0, %1179
  %1211 = add i32 0, %1210
  %1212 = sub i32 0, %1179
  %1213 = sub i32 %1211, -1402710256
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, -1402710256
  %1216 = add i32 %1211, 1
  %1217 = shl i32 %1179, 1
  %1218 = sub i32 %1179, -690736318
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, -690736318
  %1221 = add nsw i32 %1179, 1
  store i32 %1220, i32* %18, align 4
  store i32 1573349765, i32* %34
  br label %1613

; <label>:1222:                                   ; preds = %35
  %1223 = load i32, i32* %16, align 4
  %1224 = sub i32 %1223, -1482497262
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1482497262
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1226, 1
  %1229 = add i32 %1223, 1981241330
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 1981241330
  %1232 = sub nsw i32 %1223, 1
  %1233 = sext i32 %1231 to i64
  %1234 = load volatile i64, i64* %12
  %1235 = shl i64 %1233, %1234
  %1236 = sub i64 0, %1233
  %1237 = add i64 0, %1236
  %1238 = sub i64 0, %1233
  %1239 = load volatile i64, i64* %12
  %1240 = sub i64 %1237, -7262265834228255305
  %1241 = add i64 %1240, %1239
  %1242 = add i64 %1241, -7262265834228255305
  %1243 = add i64 %1237, %1239
  %1244 = load volatile i64, i64* %12
  %1245 = shl i64 %1233, %1244
  %1246 = load volatile i64, i64* %12
  %1247 = mul nsw i64 %1233, %1246
  %1248 = getelementptr inbounds i8, i8* %30, i64 %1247
  %1249 = load i32, i32* %17, align 4
  %1250 = shl i32 %1249, 1
  %1251 = shl i32 %1249, 1
  %1252 = sub i32 0, %1249
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1249
  %1255 = add i32 %1253, -1431256130
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -1431256130
  %1258 = add i32 %1253, 1
  %1259 = sub i32 %1249, 1907156701
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 1907156701
  %1262 = sub i32 %1249, 1
  %1263 = mul i32 %1261, 1
  %1264 = sub i32 %1249, -883136742
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -883136742
  %1267 = sub i32 %1249, 1
  %1268 = mul i32 %1266, 1
  %1269 = sub i32 %1249, -756216216
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -756216216
  %1272 = sub i32 %1249, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 0, -715303261
  %1275 = sub i32 %1274, %1249
  %1276 = add i32 %1275, -715303261
  %1277 = sub i32 0, %1249
  %1278 = add i32 %1276, 1156895128
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 1156895128
  %1281 = add i32 %1276, 1
  %1282 = sub i32 0, -846117907
  %1283 = sub i32 %1282, %1249
  %1284 = add i32 %1283, -846117907
  %1285 = sub i32 0, %1249
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1284, %1286
  %1288 = add i32 %1284, 1
  %1289 = sub i32 0, 1
  %1290 = sub i32 %1249, %1289
  %1291 = add nsw i32 %1249, 1
  %1292 = sext i32 %1290 to i64
  %1293 = getelementptr inbounds i8, i8* %1248, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 35
  store i32 -751953815, i32* %34
  br label %1613

; <label>:1297:                                   ; preds = %35
  %1298 = load i32, i32* %16, align 4
  %1299 = icmp sgt i32 %1298, 0
  store i32 -298721031, i32* %34
  br label %1613

; <label>:1300:                                   ; preds = %35
  %1301 = load i32, i32* %17, align 4
  %1302 = load i32, i32* %15, align 4
  %1303 = add i32 0, 1150474823
  %1304 = sub i32 %1303, %1302
  %1305 = sub i32 %1304, 1150474823
  %1306 = sub i32 0, %1302
  %1307 = add i32 %1305, -2033922292
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, -2033922292
  %1310 = add i32 %1305, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1302, %1311
  %1313 = sub nsw i32 %1302, 1
  %1314 = icmp slt i32 %1301, %1312
  store i32 1782548610, i32* %34
  br label %1613

; <label>:1315:                                   ; preds = %35
  %1316 = load i32, i32* %16, align 4
  %1317 = shl i32 %1316, 1
  %1318 = sub i32 0, %1316
  %1319 = add i32 0, %1318
  %1320 = sub i32 0, %1316
  %1321 = sub i32 %1319, -339408087
  %1322 = add i32 %1321, 1
  %1323 = add i32 %1322, -339408087
  %1324 = add i32 %1319, 1
  %1325 = shl i32 %1316, 1
  %1326 = sub i32 %1316, -516959450
  %1327 = add i32 %1326, 1
  %1328 = add i32 %1327, -516959450
  %1329 = add nsw i32 %1316, 1
  %1330 = sext i32 %1328 to i64
  %1331 = add i64 0, -3572904976762377618
  %1332 = sub i64 %1331, %1330
  %1333 = sub i64 %1332, -3572904976762377618
  %1334 = sub i64 0, %1330
  %1335 = load volatile i64, i64* %12
  %1336 = sub i64 0, %1333
  %1337 = sub i64 0, %1335
  %1338 = add i64 %1336, %1337
  %1339 = sub i64 0, %1338
  %1340 = add i64 %1333, %1335
  %1341 = sub i64 0, 4414669902591134457
  %1342 = sub i64 %1341, %1330
  %1343 = add i64 %1342, 4414669902591134457
  %1344 = sub i64 0, %1330
  %1345 = load volatile i64, i64* %12
  %1346 = sub i64 0, %1345
  %1347 = sub i64 %1343, %1346
  %1348 = add i64 %1343, %1345
  %1349 = load volatile i64, i64* %12
  %1350 = sub i64 0, %1349
  %1351 = add i64 %1330, %1350
  %1352 = sub i64 %1330, %1349
  %1353 = load volatile i64, i64* %12
  %1354 = mul i64 %1351, %1353
  %1355 = load volatile i64, i64* %12
  %1356 = mul nsw i64 %1330, %1355
  %1357 = getelementptr inbounds i8, i8* %30, i64 %1356
  %1358 = load i32, i32* %17, align 4
  %1359 = sub i32 0, %1358
  %1360 = add i32 0, %1359
  %1361 = sub i32 0, %1358
  %1362 = sub i32 0, %1360
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add i32 %1360, 1
  %1367 = sub i32 %1358, -1803430142
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, -1803430142
  %1370 = sub nsw i32 %1358, 1
  %1371 = sext i32 %1369 to i64
  %1372 = getelementptr inbounds i8, i8* %1357, i64 %1371
  %1373 = load i8, i8* %1372, align 1
  %1374 = sext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 35
  store i32 -1433699288, i32* %34
  br label %1613

; <label>:1376:                                   ; preds = %35
  %1377 = load i32, i32* %18, align 4
  %1378 = add i32 0, 2090281891
  %1379 = sub i32 %1378, %1377
  %1380 = sub i32 %1379, 2090281891
  %1381 = sub i32 0, %1377
  %1382 = sub i32 0, %1380
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1380, 1
  %1387 = sub i32 0, -104315208
  %1388 = sub i32 %1387, %1377
  %1389 = add i32 %1388, -104315208
  %1390 = sub i32 0, %1377
  %1391 = add i32 %1389, -23827334
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, -23827334
  %1394 = add i32 %1389, 1
  %1395 = shl i32 %1377, 1
  %1396 = shl i32 %1377, 1
  %1397 = sub i32 0, -1686980726
  %1398 = sub i32 %1397, %1377
  %1399 = add i32 %1398, -1686980726
  %1400 = sub i32 0, %1377
  %1401 = add i32 %1399, 1041786712
  %1402 = add i32 %1401, 1
  %1403 = sub i32 %1402, 1041786712
  %1404 = add i32 %1399, 1
  %1405 = shl i32 %1377, 1
  %1406 = shl i32 %1377, 1
  %1407 = sub i32 0, 1
  %1408 = sub i32 %1377, %1407
  %1409 = add nsw i32 %1377, 1
  store i32 %1408, i32* %18, align 4
  store i32 1600249756, i32* %34
  br label %1613

; <label>:1410:                                   ; preds = %35
  %1411 = load i32, i32* %16, align 4
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 %1411, 1
  %1415 = mul i32 %1413, 1
  %1416 = sub i32 0, %1411
  %1417 = add i32 0, %1416
  %1418 = sub i32 0, %1411
  %1419 = sub i32 %1417, 1055550491
  %1420 = add i32 %1419, 1
  %1421 = add i32 %1420, 1055550491
  %1422 = add i32 %1417, 1
  %1423 = sub i32 0, 164415273
  %1424 = sub i32 %1423, %1411
  %1425 = add i32 %1424, 164415273
  %1426 = sub i32 0, %1411
  %1427 = sub i32 0, 1
  %1428 = sub i32 %1425, %1427
  %1429 = add i32 %1425, 1
  %1430 = add i32 %1411, -614217196
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, -614217196
  %1433 = sub i32 %1411, 1
  %1434 = mul i32 %1432, 1
  %1435 = shl i32 %1411, 1
  %1436 = sub i32 0, %1411
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add nsw i32 %1411, 1
  %1441 = sext i32 %1439 to i64
  %1442 = sub i64 0, %1441
  %1443 = add i64 0, %1442
  %1444 = sub i64 0, %1441
  %1445 = load volatile i64, i64* %12
  %1446 = sub i64 0, %1445
  %1447 = sub i64 %1443, %1446
  %1448 = add i64 %1443, %1445
  %1449 = load volatile i64, i64* %12
  %1450 = shl i64 %1441, %1449
  %1451 = sub i64 0, -8676563157395939241
  %1452 = sub i64 %1451, %1441
  %1453 = add i64 %1452, -8676563157395939241
  %1454 = sub i64 0, %1441
  %1455 = load volatile i64, i64* %12
  %1456 = sub i64 0, %1455
  %1457 = sub i64 %1453, %1456
  %1458 = add i64 %1453, %1455
  %1459 = add i64 0, 8971749435242862560
  %1460 = sub i64 %1459, %1441
  %1461 = sub i64 %1460, 8971749435242862560
  %1462 = sub i64 0, %1441
  %1463 = load volatile i64, i64* %12
  %1464 = sub i64 %1461, 5132086589580153202
  %1465 = add i64 %1464, %1463
  %1466 = add i64 %1465, 5132086589580153202
  %1467 = add i64 %1461, %1463
  %1468 = sub i64 0, 4600936675142737299
  %1469 = sub i64 %1468, %1441
  %1470 = add i64 %1469, 4600936675142737299
  %1471 = sub i64 0, %1441
  %1472 = load volatile i64, i64* %12
  %1473 = sub i64 0, %1470
  %1474 = sub i64 0, %1472
  %1475 = add i64 %1473, %1474
  %1476 = sub i64 0, %1475
  %1477 = add i64 %1470, %1472
  %1478 = load volatile i64, i64* %12
  %1479 = add i64 %1441, -1621797525808352424
  %1480 = sub i64 %1479, %1478
  %1481 = sub i64 %1480, -1621797525808352424
  %1482 = sub i64 %1441, %1478
  %1483 = load volatile i64, i64* %12
  %1484 = mul i64 %1481, %1483
  %1485 = load volatile i64, i64* %12
  %1486 = sub i64 0, %1485
  %1487 = add i64 %1441, %1486
  %1488 = sub i64 %1441, %1485
  %1489 = load volatile i64, i64* %12
  %1490 = mul i64 %1487, %1489
  %1491 = load volatile i64, i64* %12
  %1492 = shl i64 %1441, %1491
  %1493 = load volatile i64, i64* %12
  %1494 = mul nsw i64 %1441, %1493
  %1495 = getelementptr inbounds i8, i8* %30, i64 %1494
  %1496 = load i32, i32* %17, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, i8* %1495, i64 %1497
  %1499 = load i8, i8* %1498, align 1
  %1500 = sext i8 %1499 to i32
  %1501 = icmp eq i32 %1500, 35
  store i32 193657395, i32* %34
  br label %1613

; <label>:1502:                                   ; preds = %35
  %1503 = load i32, i32* %16, align 4
  %1504 = load i32, i32* %14, align 4
  %1505 = shl i32 %1504, 1
  %1506 = sub i32 0, %1504
  %1507 = add i32 0, %1506
  %1508 = sub i32 0, %1504
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1507, %1509
  %1511 = add i32 %1507, 1
  %1512 = sub i32 %1504, 1552580303
  %1513 = sub i32 %1512, 1
  %1514 = add i32 %1513, 1552580303
  %1515 = sub nsw i32 %1504, 1
  %1516 = icmp slt i32 %1503, %1514
  store i32 -423515336, i32* %34
  br label %1613

; <label>:1517:                                   ; preds = %35
  %1518 = load i32, i32* %17, align 4
  %1519 = load i32, i32* %15, align 4
  %1520 = shl i32 %1519, 1
  %1521 = sub i32 0, -2014891293
  %1522 = sub i32 %1521, %1519
  %1523 = add i32 %1522, -2014891293
  %1524 = sub i32 0, %1519
  %1525 = sub i32 0, %1523
  %1526 = sub i32 0, 1
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %1529 = add i32 %1523, 1
  %1530 = sub i32 %1519, 1929947952
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, 1929947952
  %1533 = sub nsw i32 %1519, 1
  %1534 = icmp slt i32 %1518, %1532
  store i32 -1080073780, i32* %34
  br label %1613

; <label>:1535:                                   ; preds = %35
  store i32 96946364, i32* %34
  br label %1613

; <label>:1536:                                   ; preds = %35
  store i32 808109405, i32* %34
  br label %1613

; <label>:1537:                                   ; preds = %35
  %1538 = load i32, i32* %17, align 4
  %1539 = sub i32 0, %1538
  %1540 = add i32 0, %1539
  %1541 = sub i32 0, %1538
  %1542 = sub i32 %1540, -1945775661
  %1543 = add i32 %1542, 1
  %1544 = add i32 %1543, -1945775661
  %1545 = add i32 %1540, 1
  %1546 = shl i32 %1538, 1
  %1547 = sub i32 0, %1538
  %1548 = add i32 0, %1547
  %1549 = sub i32 0, %1538
  %1550 = add i32 %1548, 278072475
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1551, 278072475
  %1553 = add i32 %1548, 1
  %1554 = shl i32 %1538, 1
  %1555 = shl i32 %1538, 1
  %1556 = shl i32 %1538, 1
  %1557 = add i32 %1538, 99760460
  %1558 = add i32 %1557, 1
  %1559 = sub i32 %1558, 99760460
  %1560 = add nsw i32 %1538, 1
  store i32 %1559, i32* %17, align 4
  store i32 192926113, i32* %34
  br label %1613

; <label>:1561:                                   ; preds = %35
  %1562 = load i32, i32* %16, align 4
  %1563 = sub i32 0, 1401435293
  %1564 = sub i32 %1563, %1562
  %1565 = add i32 %1564, 1401435293
  %1566 = sub i32 0, %1562
  %1567 = sub i32 %1565, -1633558675
  %1568 = add i32 %1567, 1
  %1569 = add i32 %1568, -1633558675
  %1570 = add i32 %1565, 1
  %1571 = sub i32 0, -585688682
  %1572 = sub i32 %1571, %1562
  %1573 = add i32 %1572, -585688682
  %1574 = sub i32 0, %1562
  %1575 = sub i32 %1573, -439351866
  %1576 = add i32 %1575, 1
  %1577 = add i32 %1576, -439351866
  %1578 = add i32 %1573, 1
  %1579 = sub i32 %1562, -1279754753
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -1279754753
  %1582 = sub i32 %1562, 1
  %1583 = mul i32 %1581, 1
  %1584 = sub i32 0, 659011925
  %1585 = sub i32 %1584, %1562
  %1586 = add i32 %1585, 659011925
  %1587 = sub i32 0, %1562
  %1588 = sub i32 0, 1
  %1589 = sub i32 %1586, %1588
  %1590 = add i32 %1586, 1
  %1591 = add i32 %1562, 405436815
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 405436815
  %1594 = sub i32 %1562, 1
  %1595 = mul i32 %1593, 1
  %1596 = sub i32 %1562, 1792293695
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, 1792293695
  %1599 = sub i32 %1562, 1
  %1600 = mul i32 %1598, 1
  %1601 = add i32 %1562, 1533840824
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, 1533840824
  %1604 = sub i32 %1562, 1
  %1605 = mul i32 %1603, 1
  %1606 = add i32 %1562, -1258408765
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, -1258408765
  %1609 = add nsw i32 %1562, 1
  store i32 %1608, i32* %16, align 4
  store i32 -201419117, i32* %34
  br label %1613

; <label>:1610:                                   ; preds = %35
  %1611 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %1611)
  %1612 = load i32, i32* %13, align 4
  store i32 832735315, i32* %34
  br label %1613

; <label>:1613:                                   ; preds = %1610, %1561, %1537, %1536, %1535, %1517, %1502, %1410, %1376, %1315, %1300, %1297, %1222, %1178, %1175, %1163, %1159, %1158, %1127, %1099, %1098, %1076, %1061, %1060, %1059, %1038, %1022, %1021, %1005, %989, %988, %961, %945, %941, %937, %922, %916, %913, %892, %876, %867, %848, %843, %840, %805, %789, %786, %754, %726, %725, %694, %678, %674, %665, %662, %628, %613, %607, %604, %569, %553, %536, %531, %527, %510, %504, %495, %492, %462, %446, %443, %395, %379, %378, %359, %332, %329, %311, %284, %268, %262, %258, %254, %234, %233, %231, %229, %221, %218, %192, %177, %174, %144, %116, %115, %110, %109, %93, %77, %70, %69, %63, %50, %45, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076648542.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
