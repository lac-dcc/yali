; ModuleID = 'Project_CodeNet_C++1400/p02409/s549438146.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s549438146.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549438146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [4 x [11 x i32]], align 16
  %7 = alloca [4 x [11 x i32]], align 16
  %8 = alloca [4 x [11 x i32]], align 16
  %9 = alloca [4 x [11 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  %19 = alloca i32
  store i32 -1823854304, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1823854304, label %23
    i32 1871844336, label %27
    i32 -1179683684, label %28
    i32 639671785, label %32
    i32 -722928059, label %57
    i32 1942429985, label %63
    i32 941916835, label %90
    i32 -6347326, label %106
    i32 -1348929940, label %107
    i32 2044992651, label %113
    i32 561413491, label %114
    i32 -628339230, label %119
    i32 2097408680, label %125
    i32 -1540192699, label %129
    i32 -914654266, label %133
    i32 2101474463, label %137
    i32 -1906788325, label %141
    i32 -928984047, label %145
    i32 91865865, label %161
    i32 1060474893, label %202
    i32 1540204933, label %203
    i32 1169954242, label %219
    i32 2111143239, label %246
    i32 1238151241, label %247
    i32 1406569020, label %262
    i32 450367138, label %303
    i32 -601640276, label %304
    i32 2022008362, label %316
    i32 -360721585, label %317
    i32 -1147582361, label %345
    i32 2073008493, label %361
    i32 1405255289, label %362
    i32 622292437, label %389
    i32 1993782764, label %410
    i32 -129540740, label %411
    i32 2003081873, label %412
    i32 12283489, label %439
    i32 -468463373, label %469
    i32 524590952, label %472
    i32 -1472159590, label %473
    i32 1609046214, label %477
    i32 1254095128, label %487
    i32 -1558944550, label %494
    i32 -910730143, label %496
    i32 353930328, label %502
    i32 -233475540, label %529
    i32 207093203, label %547
    i32 -836509433, label %548
    i32 -1311822273, label %552
    i32 -794397369, label %553
    i32 -944510237, label %569
    i32 1259840716, label %599
    i32 -389925892, label %602
    i32 1313618904, label %618
    i32 -1004960088, label %654
    i32 -585947960, label %655
    i32 1501005300, label %661
    i32 -1824168179, label %663
    i32 1926923129, label %690
    i32 1124612505, label %724
    i32 522402691, label %725
    i32 -1263787772, label %753
    i32 1853976880, label %771
    i32 -857692417, label %772
    i32 201713124, label %776
    i32 -1019491376, label %777
    i32 -2099131915, label %793
    i32 1628556347, label %823
    i32 -64614720, label %826
    i32 -48074550, label %836
    i32 -1432651042, label %842
    i32 -561793155, label %844
    i32 1026728656, label %850
    i32 -709202801, label %853
    i32 -2114469395, label %857
    i32 -1099665076, label %858
    i32 -407760320, label %862
    i32 1557608656, label %872
    i32 -1798247151, label %878
    i32 769069919, label %906
    i32 625001978, label %935
    i32 -1997199603, label %936
    i32 149581598, label %942
    i32 1002024965, label %943
    i32 -1299232618, label %944
    i32 -2119763289, label %973
    i32 -267896378, label %999
    i32 383406712, label %1031
    i32 1571991511, label %1032
    i32 596050959, label %1049
    i32 842517258, label %1052
    i32 900985029, label %1055
    i32 -1055052509, label %1058
    i32 -1013128527, label %1068
    i32 -1401456827, label %1107
    i32 -1415122972, label %1110
    i32 738736612, label %1113
  ]

; <label>:22:                                     ; preds = %20
  br label %1115

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %15, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 1871844336, i32 2044992651
  store i32 %26, i32* %19
  br label %1115

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -1179683684, i32* %19
  br label %1115

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %16, align 4
  %30 = icmp sle i32 %29, 10
  %31 = select i1 %30, i32 639671785, i32 1942429985
  store i32 %31, i32* %19
  br label %1115

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -722928059, i32* %19
  br label %1115

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %16, align 4
  %59 = add i32 %58, -555815959
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -555815959
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %16, align 4
  store i32 -1179683684, i32* %19
  br label %1115

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 941916835, i32 1002024965
  store i32 %89, i32* %19
  br label %1115

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 183257307
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 183257307
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -6347326, i32 1002024965
  store i32 %105, i32* %19
  br label %1115

; <label>:106:                                    ; preds = %20
  store i32 -1348929940, i32* %19
  br label %1115

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %15, align 4
  %109 = add i32 %108, 1618931988
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1618931988
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %15, align 4
  store i32 -1823854304, i32* %19
  br label %1115

; <label>:113:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 561413491, i32* %19
  br label %1115

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -628339230, i32 -129540740
  store i32 %118, i32* %19
  br label %1115

; <label>:119:                                    ; preds = %20
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %11)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %12)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %13)
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %4
  store i32 2097408680, i32* %19
  br label %1115

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32, i32* %4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 2101474463, i32 -1540192699
  store i32 %128, i32* %19
  br label %1115

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32, i32* %4
  %131 = icmp slt i32 %130, 4
  %132 = select i1 %131, i32 1238151241, i32 -914654266
  store i32 %132, i32* %19
  br label %1115

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32, i32* %4
  %135 = icmp eq i32 %134, 4
  %136 = select i1 %135, i32 -601640276, i32 2022008362
  store i32 %136, i32* %19
  br label %1115

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32, i32* %4
  %139 = icmp slt i32 %138, 2
  %140 = select i1 %139, i32 -1906788325, i32 1540204933
  store i32 %140, i32* %19
  br label %1115

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32, i32* %4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -928984047, i32 2022008362
  store i32 %144, i32* %19
  br label %1115

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 41374531
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 41374531
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 91865865, i32 -1299232618
  store i32 %160, i32* %19
  br label %1115

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %162
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %162
  store i32 %173, i32* %168, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1801778067
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1801778067
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1060474893, i32 -1299232618
  store i32 %201, i32* %19
  br label %1115

; <label>:202:                                    ; preds = %20
  store i32 -360721585, i32* %19
  br label %1115

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1578322627
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1578322627
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1169954242, i32 -2119763289
  store i32 %218, i32* %19
  br label %1115

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %220
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, %220
  store i32 %229, i32* %226, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1845567069
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1845567069
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2111143239, i32 -2119763289
  store i32 %245, i32* %19
  br label %1115

; <label>:246:                                    ; preds = %20
  store i32 -360721585, i32* %19
  br label %1115

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1406569020, i32 -267896378
  store i32 %261, i32* %19
  br label %1115

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, %263
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, %263
  store i32 %274, i32* %269, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1321080812
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1321080812
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 450367138, i32 -267896378
  store i32 %302, i32* %19
  br label %1115

; <label>:303:                                    ; preds = %20
  store i32 -360721585, i32* %19
  br label %1115

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %307
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i32], [11 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %305
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, %305
  store i32 %314, i32* %311, align 4
  store i32 -360721585, i32* %19
  br label %1115

; <label>:316:                                    ; preds = %20
  store i32 -360721585, i32* %19
  br label %1115

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1736064596
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1736064596
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1147582361, i32 383406712
  store i32 %344, i32* %19
  br label %1115

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1015336862
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1015336862
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2073008493, i32 383406712
  store i32 %360, i32* %19
  br label %1115

; <label>:361:                                    ; preds = %20
  store i32 1405255289, i32* %19
  br label %1115

; <label>:362:                                    ; preds = %20
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 622292437, i32 1571991511
  store i32 %388, i32* %19
  br label %1115

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* %17, align 4
  %391 = add i32 %390, -1271580453
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1271580453
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %17, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1327770418
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1327770418
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1993782764, i32 1571991511
  store i32 %409, i32* %19
  br label %1115

; <label>:410:                                    ; preds = %20
  store i32 561413491, i32* %19
  br label %1115

; <label>:411:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 2003081873, i32* %19
  br label %1115

; <label>:412:                                    ; preds = %20
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 12283489, i32 596050959
  store i32 %438, i32* %19
  br label %1115

; <label>:439:                                    ; preds = %20
  %440 = load i32, i32* %15, align 4
  %441 = icmp sle i32 %440, 3
  store i1 %441, i1* %3
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 954748821
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 954748821
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -468463373, i32 596050959
  store i32 %468, i32* %19
  br label %1115

; <label>:469:                                    ; preds = %20
  %470 = load volatile i1, i1* %3
  %471 = select i1 %470, i32 524590952, i32 353930328
  store i32 %471, i32* %19
  br label %1115

; <label>:472:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -1472159590, i32* %19
  br label %1115

; <label>:473:                                    ; preds = %20
  %474 = load i32, i32* %16, align 4
  %475 = icmp sle i32 %474, 10
  %476 = select i1 %475, i32 1609046214, i32 -1558944550
  store i32 %476, i32* %19
  br label %1115

; <label>:477:                                    ; preds = %20
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i32], [11 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %478, i32 %485)
  store i32 1254095128, i32* %19
  br label %1115

; <label>:487:                                    ; preds = %20
  %488 = load i32, i32* %16, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %16, align 4
  store i32 -1472159590, i32* %19
  br label %1115

; <label>:494:                                    ; preds = %20
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -910730143, i32* %19
  br label %1115

; <label>:496:                                    ; preds = %20
  %497 = load i32, i32* %15, align 4
  %498 = sub i32 %497, -1866383855
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1866383855
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %15, align 4
  store i32 2003081873, i32* %19
  br label %1115

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -233475540, i32 842517258
  store i32 %528, i32* %19
  br label %1115

; <label>:529:                                    ; preds = %20
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1706211017
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1706211017
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 207093203, i32 842517258
  store i32 %546, i32* %19
  br label %1115

; <label>:547:                                    ; preds = %20
  store i32 -836509433, i32* %19
  br label %1115

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* %15, align 4
  %550 = icmp sle i32 %549, 3
  %551 = select i1 %550, i32 -1311822273, i32 522402691
  store i32 %551, i32* %19
  br label %1115

; <label>:552:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -794397369, i32* %19
  br label %1115

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -62177676
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -62177676
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -944510237, i32 900985029
  store i32 %568, i32* %19
  br label %1115

; <label>:569:                                    ; preds = %20
  %570 = load i32, i32* %16, align 4
  %571 = icmp sle i32 %570, 10
  store i1 %571, i1* %2
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -416251774
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -416251774
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1259840716, i32 900985029
  store i32 %598, i32* %19
  br label %1115

; <label>:599:                                    ; preds = %20
  %600 = load volatile i1, i1* %2
  %601 = select i1 %600, i32 -389925892, i32 1501005300
  store i32 %601, i32* %19
  br label %1115

; <label>:602:                                    ; preds = %20
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 906283356
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 906283356
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1313618904, i32 -1055052509
  store i32 %617, i32* %19
  br label %1115

; <label>:618:                                    ; preds = %20
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %621
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i32], [11 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %619, i32 %626)
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1004960088, i32 -1055052509
  store i32 %653, i32* %19
  br label %1115

; <label>:654:                                    ; preds = %20
  store i32 -585947960, i32* %19
  br label %1115

; <label>:655:                                    ; preds = %20
  %656 = load i32, i32* %16, align 4
  %657 = add i32 %656, 783084462
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 783084462
  %660 = add nsw i32 %656, 1
  store i32 %659, i32* %16, align 4
  store i32 -794397369, i32* %19
  br label %1115

; <label>:661:                                    ; preds = %20
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1824168179, i32* %19
  br label %1115

; <label>:663:                                    ; preds = %20
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1926923129, i32 -1013128527
  store i32 %689, i32* %19
  br label %1115

; <label>:690:                                    ; preds = %20
  %691 = load i32, i32* %15, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %15, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 959482213
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 959482213
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1124612505, i32 -1013128527
  store i32 %723, i32* %19
  br label %1115

; <label>:724:                                    ; preds = %20
  store i32 -836509433, i32* %19
  br label %1115

; <label>:725:                                    ; preds = %20
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -978358628
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -978358628
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1263787772, i32 -1401456827
  store i32 %752, i32* %19
  br label %1115

; <label>:753:                                    ; preds = %20
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 700249660
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 700249660
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1853976880, i32 -1401456827
  store i32 %770, i32* %19
  br label %1115

; <label>:771:                                    ; preds = %20
  store i32 -857692417, i32* %19
  br label %1115

; <label>:772:                                    ; preds = %20
  %773 = load i32, i32* %15, align 4
  %774 = icmp sle i32 %773, 3
  %775 = select i1 %774, i32 201713124, i32 1026728656
  store i32 %775, i32* %19
  br label %1115

; <label>:776:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -1019491376, i32* %19
  br label %1115

; <label>:777:                                    ; preds = %20
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -243875974
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -243875974
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -2099131915, i32 -1415122972
  store i32 %792, i32* %19
  br label %1115

; <label>:793:                                    ; preds = %20
  %794 = load i32, i32* %16, align 4
  %795 = icmp sle i32 %794, 10
  store i1 %795, i1* %1
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, -194554796
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -194554796
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1628556347, i32 -1415122972
  store i32 %822, i32* %19
  br label %1115

; <label>:823:                                    ; preds = %20
  %824 = load volatile i1, i1* %1
  %825 = select i1 %824, i32 -64614720, i32 -1432651042
  store i32 %825, i32* %19
  br label %1115

; <label>:826:                                    ; preds = %20
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %828 = load i32, i32* %15, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %829
  %831 = load i32, i32* %16, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x i32], [11 x i32]* %830, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %827, i32 %834)
  store i32 -48074550, i32* %19
  br label %1115

; <label>:836:                                    ; preds = %20
  %837 = load i32, i32* %16, align 4
  %838 = sub i32 %837, 1366592750
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1366592750
  %841 = add nsw i32 %837, 1
  store i32 %840, i32* %16, align 4
  store i32 -1019491376, i32* %19
  br label %1115

; <label>:842:                                    ; preds = %20
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -561793155, i32* %19
  br label %1115

; <label>:844:                                    ; preds = %20
  %845 = load i32, i32* %15, align 4
  %846 = add i32 %845, -1396370234
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1396370234
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %15, align 4
  store i32 -857692417, i32* %19
  br label %1115

; <label>:850:                                    ; preds = %20
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %851, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 -709202801, i32* %19
  br label %1115

; <label>:853:                                    ; preds = %20
  %854 = load i32, i32* %15, align 4
  %855 = icmp sle i32 %854, 3
  %856 = select i1 %855, i32 -2114469395, i32 149581598
  store i32 %856, i32* %19
  br label %1115

; <label>:857:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -1099665076, i32* %19
  br label %1115

; <label>:858:                                    ; preds = %20
  %859 = load i32, i32* %16, align 4
  %860 = icmp sle i32 %859, 10
  %861 = select i1 %860, i32 -407760320, i32 -1798247151
  store i32 %861, i32* %19
  br label %1115

; <label>:862:                                    ; preds = %20
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %864 = load i32, i32* %15, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %865
  %867 = load i32, i32* %16, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [11 x i32], [11 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %863, i32 %870)
  store i32 1557608656, i32* %19
  br label %1115

; <label>:872:                                    ; preds = %20
  %873 = load i32, i32* %16, align 4
  %874 = add i32 %873, 1606088321
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1606088321
  %877 = add nsw i32 %873, 1
  store i32 %876, i32* %16, align 4
  store i32 -1099665076, i32* %19
  br label %1115

; <label>:878:                                    ; preds = %20
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, -702385901
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -702385901
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 769069919, i32 738736612
  store i32 %905, i32* %19
  br label %1115

; <label>:906:                                    ; preds = %20
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1315670242
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1315670242
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 625001978, i32 738736612
  store i32 %934, i32* %19
  br label %1115

; <label>:935:                                    ; preds = %20
  store i32 -1997199603, i32* %19
  br label %1115

; <label>:936:                                    ; preds = %20
  %937 = load i32, i32* %15, align 4
  %938 = add i32 %937, 605933812
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 605933812
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %15, align 4
  store i32 -709202801, i32* %19
  br label %1115

; <label>:942:                                    ; preds = %20
  ret i32 0

; <label>:943:                                    ; preds = %20
  store i32 941916835, i32* %19
  br label %1115

; <label>:944:                                    ; preds = %20
  %945 = load i32, i32* %13, align 4
  %946 = load i32, i32* %11, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %947
  %949 = load i32, i32* %12, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [11 x i32], [11 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = shl i32 %952, %945
  %954 = add i32 %952, 1671663694
  %955 = sub i32 %954, %945
  %956 = sub i32 %955, 1671663694
  %957 = sub i32 %952, %945
  %958 = mul i32 %956, %945
  %959 = shl i32 %952, %945
  %960 = shl i32 %952, %945
  %961 = sub i32 0, %952
  %962 = add i32 0, %961
  %963 = sub i32 0, %952
  %964 = sub i32 0, %945
  %965 = sub i32 %962, %964
  %966 = add i32 %962, %945
  %967 = shl i32 %952, %945
  %968 = sub i32 0, %952
  %969 = sub i32 0, %945
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %952, %945
  store i32 %971, i32* %951, align 4
  store i32 91865865, i32* %19
  br label %1115

; <label>:973:                                    ; preds = %20
  %974 = load i32, i32* %13, align 4
  %975 = load i32, i32* %11, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %976
  %978 = load i32, i32* %12, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [11 x i32], [11 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = add i32 %981, -340833444
  %983 = sub i32 %982, %974
  %984 = sub i32 %983, -340833444
  %985 = sub i32 %981, %974
  %986 = mul i32 %984, %974
  %987 = sub i32 0, -334418977
  %988 = sub i32 %987, %981
  %989 = add i32 %988, -334418977
  %990 = sub i32 0, %981
  %991 = sub i32 0, %974
  %992 = sub i32 %989, %991
  %993 = add i32 %989, %974
  %994 = sub i32 0, %981
  %995 = sub i32 0, %974
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %981, %974
  store i32 %997, i32* %980, align 4
  store i32 1169954242, i32* %19
  br label %1115

; <label>:999:                                    ; preds = %20
  %1000 = load i32, i32* %13, align 4
  %1001 = load i32, i32* %11, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %1002
  %1004 = load i32, i32* %12, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [11 x i32], [11 x i32]* %1003, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = shl i32 %1007, %1000
  %1009 = shl i32 %1007, %1000
  %1010 = shl i32 %1007, %1000
  %1011 = sub i32 %1007, 696021788
  %1012 = sub i32 %1011, %1000
  %1013 = add i32 %1012, 696021788
  %1014 = sub i32 %1007, %1000
  %1015 = mul i32 %1013, %1000
  %1016 = shl i32 %1007, %1000
  %1017 = add i32 0, 1644387403
  %1018 = sub i32 %1017, %1007
  %1019 = sub i32 %1018, 1644387403
  %1020 = sub i32 0, %1007
  %1021 = sub i32 0, %1000
  %1022 = sub i32 %1019, %1021
  %1023 = add i32 %1019, %1000
  %1024 = shl i32 %1007, %1000
  %1025 = shl i32 %1007, %1000
  %1026 = sub i32 0, %1007
  %1027 = sub i32 0, %1000
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %1030 = add nsw i32 %1007, %1000
  store i32 %1029, i32* %1006, align 4
  store i32 1406569020, i32* %19
  br label %1115

; <label>:1031:                                   ; preds = %20
  store i32 -1147582361, i32* %19
  br label %1115

; <label>:1032:                                   ; preds = %20
  %1033 = load i32, i32* %17, align 4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 %1033, 1
  %1037 = mul i32 %1035, 1
  %1038 = shl i32 %1033, 1
  %1039 = sub i32 %1033, -61941516
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -61941516
  %1042 = sub i32 %1033, 1
  %1043 = mul i32 %1041, 1
  %1044 = shl i32 %1033, 1
  %1045 = add i32 %1033, -659295234
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -659295234
  %1048 = add nsw i32 %1033, 1
  store i32 %1047, i32* %17, align 4
  store i32 622292437, i32* %19
  br label %1115

; <label>:1049:                                   ; preds = %20
  %1050 = load i32, i32* %15, align 4
  %1051 = icmp sle i32 %1050, 3
  store i32 12283489, i32* %19
  br label %1115

; <label>:1052:                                   ; preds = %20
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %1054 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1053, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 -233475540, i32* %19
  br label %1115

; <label>:1055:                                   ; preds = %20
  %1056 = load i32, i32* %16, align 4
  %1057 = icmp sle i32 %1056, 10
  store i32 -944510237, i32* %19
  br label %1115

; <label>:1058:                                   ; preds = %20
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1060 = load i32, i32* %15, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %1061
  %1063 = load i32, i32* %16, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [11 x i32], [11 x i32]* %1062, i64 0, i64 %1064
  %1066 = load i32, i32* %1065, align 4
  %1067 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1059, i32 %1066)
  store i32 1313618904, i32* %19
  br label %1115

; <label>:1068:                                   ; preds = %20
  %1069 = load i32, i32* %15, align 4
  %1070 = sub i32 %1069, -1172753465
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1172753465
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1072, 1
  %1075 = add i32 %1069, -873561143
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -873561143
  %1078 = sub i32 %1069, 1
  %1079 = mul i32 %1077, 1
  %1080 = add i32 0, -1321814499
  %1081 = sub i32 %1080, %1069
  %1082 = sub i32 %1081, -1321814499
  %1083 = sub i32 0, %1069
  %1084 = add i32 %1082, 1835896301
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 1835896301
  %1087 = add i32 %1082, 1
  %1088 = sub i32 0, 73481443
  %1089 = sub i32 %1088, %1069
  %1090 = add i32 %1089, 73481443
  %1091 = sub i32 0, %1069
  %1092 = add i32 %1090, 155598579
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 155598579
  %1095 = add i32 %1090, 1
  %1096 = shl i32 %1069, 1
  %1097 = shl i32 %1069, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1069, %1098
  %1100 = sub i32 %1069, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 0, %1069
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add nsw i32 %1069, 1
  store i32 %1105, i32* %15, align 4
  store i32 1926923129, i32* %19
  br label %1115

; <label>:1107:                                   ; preds = %20
  %1108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %1109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  store i32 -1263787772, i32* %19
  br label %1115

; <label>:1110:                                   ; preds = %20
  %1111 = load i32, i32* %16, align 4
  %1112 = icmp sle i32 %1111, 10
  store i32 -2099131915, i32* %19
  br label %1115

; <label>:1113:                                   ; preds = %20
  %1114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 769069919, i32* %19
  br label %1115

; <label>:1115:                                   ; preds = %1113, %1110, %1107, %1068, %1058, %1055, %1052, %1049, %1032, %1031, %999, %973, %944, %943, %936, %935, %906, %878, %872, %862, %858, %857, %853, %850, %844, %842, %836, %826, %823, %793, %777, %776, %772, %771, %753, %725, %724, %690, %663, %661, %655, %654, %618, %602, %599, %569, %553, %552, %548, %547, %529, %502, %496, %494, %487, %477, %473, %472, %469, %439, %412, %411, %410, %389, %362, %361, %345, %317, %316, %304, %303, %262, %247, %246, %219, %203, %202, %161, %145, %141, %137, %133, %129, %125, %119, %114, %113, %107, %106, %90, %63, %57, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549438146.cpp() #0 section ".text.startup" {
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
