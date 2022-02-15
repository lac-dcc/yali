; ModuleID = 'Project_CodeNet_C++1400/p02363/s726498870.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s726498870.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726498870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @E)
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 1710577614, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1136
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1710577614, label %35
    i32 786408002, label %40
    i32 -77809241, label %56
    i32 418899834, label %72
    i32 -62752156, label %73
    i32 1547529045, label %78
    i32 916500728, label %85
    i32 2029348222, label %101
    i32 383204252, label %121
    i32 -1932321633, label %122
    i32 -1678681618, label %129
    i32 -1776069980, label %157
    i32 1769767480, label %190
    i32 173271412, label %191
    i32 -160965883, label %192
    i32 -253832765, label %197
    i32 108260795, label %209
    i32 -506789789, label %215
    i32 303810605, label %216
    i32 -1259708222, label %221
    i32 1089874128, label %249
    i32 -1081447646, label %264
    i32 -1776229349, label %265
    i32 1451729015, label %293
    i32 -260442914, label %323
    i32 -654520328, label %326
    i32 -1441105904, label %327
    i32 1837851472, label %355
    i32 -1270953348, label %386
    i32 -1628714519, label %389
    i32 1410758802, label %423
    i32 1021240123, label %450
    i32 -311681297, label %483
    i32 1866882772, label %484
    i32 484400978, label %511
    i32 1895319406, label %527
    i32 908866238, label %528
    i32 -33105873, label %535
    i32 -1366352954, label %562
    i32 1692144587, label %577
    i32 -496285515, label %578
    i32 -282850159, label %583
    i32 -819845061, label %584
    i32 -1163968838, label %589
    i32 1132086960, label %590
    i32 1862534037, label %618
    i32 -1001933207, label %637
    i32 1073534155, label %640
    i32 947595422, label %650
    i32 1751314309, label %653
    i32 -763078989, label %654
    i32 -1101499478, label %660
    i32 -1446624222, label %676
    i32 -649257629, label %691
    i32 1305048604, label %692
    i32 1731482503, label %699
    i32 -2047805321, label %700
    i32 742419255, label %716
    i32 542422354, label %746
    i32 1709231244, label %749
    i32 2041305146, label %750
    i32 -693997091, label %778
    i32 -222730142, label %797
    i32 -1315693152, label %800
    i32 318170366, label %804
    i32 -891555124, label %806
    i32 1706257667, label %817
    i32 1063520317, label %819
    i32 -1756745199, label %828
    i32 727677260, label %856
    i32 878363665, label %872
    i32 -430683041, label %873
    i32 848674914, label %901
    i32 631966675, label %933
    i32 492075527, label %934
    i32 168570250, label %949
    i32 1458615135, label %978
    i32 -542574047, label %979
    i32 -769123619, label %986
    i32 -1698676388, label %988
    i32 -1949605211, label %989
    i32 1688798426, label %1008
    i32 -2116396411, label %1047
    i32 -1081734891, label %1048
    i32 120535496, label %1052
    i32 -1181688243, label %1056
    i32 841295149, label %1072
    i32 1461067739, label %1073
    i32 1886874128, label %1074
    i32 921084595, label %1078
    i32 1691281092, label %1079
    i32 -731543352, label %1083
    i32 1785100815, label %1087
    i32 388361279, label %1088
    i32 1033156758, label %1134
  ]

; <label>:34:                                     ; preds = %32
  br label %1136

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @V, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 786408002, i32 173271412
  store i32 %39, i32* %31
  br label %1136

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1625630837
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1625630837
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -77809241, i32 -1698676388
  store i32 %55, i32* %31
  br label %1136

; <label>:56:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 117609530
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 117609530
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 418899834, i32 -1698676388
  store i32 %71, i32* %31
  br label %1136

; <label>:72:                                     ; preds = %32
  store i32 -62752156, i32* %31
  br label %1136

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* @V, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1547529045, i32 -1932321633
  store i32 %77, i32* %31
  br label %1136

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i64], [110 x i64]* %81, i64 0, i64 %83
  store i64 1000000000000, i64* %84, align 8
  store i32 916500728, i32* %31
  br label %1136

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -2140756308
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2140756308
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2029348222, i32 -1949605211
  store i32 %100, i32* %31
  br label %1136

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -493524981
  %104 = add i32 %103, 1
  %105 = add i32 %104, -493524981
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 383204252, i32 -1949605211
  store i32 %120, i32* %31
  br label %1136

; <label>:121:                                    ; preds = %32
  store i32 -62752156, i32* %31
  br label %1136

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i64], [110 x i64]* %125, i64 0, i64 %127
  store i64 0, i64* %128, align 8
  store i32 -1678681618, i32* %31
  br label %1136

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 386655183
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 386655183
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1776069980, i32 1688798426
  store i32 %156, i32* %31
  br label %1136

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 1096465969
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1096465969
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -775537363
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -775537363
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1769767480, i32 1688798426
  store i32 %189, i32* %31
  br label %1136

; <label>:190:                                    ; preds = %32
  store i32 1710577614, i32* %31
  br label %1136

; <label>:191:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 -160965883, i32* %31
  br label %1136

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* @E, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -253832765, i32 -506789789
  store i32 %196, i32* %31
  br label %1136

; <label>:197:                                    ; preds = %32
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %198, i32* dereferenceable(4) %11)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %12)
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i64], [110 x i64]* %205, i64 0, i64 %207
  store i64 %202, i64* %208, align 8
  store i32 108260795, i32* %31
  br label %1136

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, 1389429240
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1389429240
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  store i32 -160965883, i32* %31
  br label %1136

; <label>:215:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 303810605, i32* %31
  br label %1136

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* @V, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -1259708222, i32 -282850159
  store i32 %220, i32* %31
  br label %1136

; <label>:221:                                    ; preds = %32
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1558986087
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1558986087
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1089874128, i32 -2116396411
  store i32 %248, i32* %31
  br label %1136

; <label>:249:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1081447646, i32 -2116396411
  store i32 %263, i32* %31
  br label %1136

; <label>:264:                                    ; preds = %32
  store i32 -1776229349, i32* %31
  br label %1136

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 686794243
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 686794243
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1451729015, i32 -1081734891
  store i32 %292, i32* %31
  br label %1136

; <label>:293:                                    ; preds = %32
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* @V, align 4
  %296 = icmp slt i32 %294, %295
  store i1 %296, i1* %5
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -260442914, i32 -1081734891
  store i32 %322, i32* %31
  br label %1136

; <label>:323:                                    ; preds = %32
  %324 = load volatile i1, i1* %5
  %325 = select i1 %324, i32 -654520328, i32 -33105873
  store i32 %325, i32* %31
  br label %1136

; <label>:326:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 -1441105904, i32* %31
  br label %1136

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 2054383054
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2054383054
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1837851472, i32 120535496
  store i32 %354, i32* %31
  br label %1136

; <label>:355:                                    ; preds = %32
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* @V, align 4
  %358 = icmp slt i32 %356, %357
  store i1 %358, i1* %4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 44846371
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 44846371
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1270953348, i32 120535496
  store i32 %385, i32* %31
  br label %1136

; <label>:386:                                    ; preds = %32
  %387 = load volatile i1, i1* %4
  %388 = select i1 %387, i32 -1628714519, i32 1866882772
  store i32 %388, i32* %31
  br label %1136

; <label>:389:                                    ; preds = %32
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %391
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x i64], [110 x i64]* %392, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x i64], [110 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %404
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i64], [110 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, %402
  %411 = sub i64 0, %409
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %402, %409
  store i64 %413, i64* %16, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %395, i64* dereferenceable(8) %16)
  %416 = load i64, i64* %415, align 8
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x i64], [110 x i64]* %419, i64 0, i64 %421
  store i64 %416, i64* %422, align 8
  store i32 1410758802, i32* %31
  br label %1136

; <label>:423:                                    ; preds = %32
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1021240123, i32 -1181688243
  store i32 %449, i32* %31
  br label %1136

; <label>:450:                                    ; preds = %32
  %451 = load i32, i32* %15, align 4
  %452 = sub i32 %451, -1973567511
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1973567511
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %15, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, -68810879
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -68810879
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -311681297, i32 -1181688243
  store i32 %482, i32* %31
  br label %1136

; <label>:483:                                    ; preds = %32
  store i32 -1441105904, i32* %31
  br label %1136

; <label>:484:                                    ; preds = %32
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 484400978, i32 841295149
  store i32 %510, i32* %31
  br label %1136

; <label>:511:                                    ; preds = %32
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1711790197
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1711790197
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1895319406, i32 841295149
  store i32 %526, i32* %31
  br label %1136

; <label>:527:                                    ; preds = %32
  store i32 908866238, i32* %31
  br label %1136

; <label>:528:                                    ; preds = %32
  %529 = load i32, i32* %14, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  store i32 %533, i32* %14, align 4
  store i32 -1776229349, i32* %31
  br label %1136

; <label>:535:                                    ; preds = %32
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1366352954, i32 1461067739
  store i32 %561, i32* %31
  br label %1136

; <label>:562:                                    ; preds = %32
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1692144587, i32 1461067739
  store i32 %576, i32* %31
  br label %1136

; <label>:577:                                    ; preds = %32
  store i32 -496285515, i32* %31
  br label %1136

; <label>:578:                                    ; preds = %32
  %579 = load i32, i32* %13, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, 1
  store i32 %581, i32* %13, align 4
  store i32 303810605, i32* %31
  br label %1136

; <label>:583:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 -819845061, i32* %31
  br label %1136

; <label>:584:                                    ; preds = %32
  %585 = load i32, i32* %17, align 4
  %586 = load i32, i32* @V, align 4
  %587 = icmp slt i32 %585, %586
  %588 = select i1 %587, i32 -1163968838, i32 1731482503
  store i32 %588, i32* %31
  br label %1136

; <label>:589:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 1132086960, i32* %31
  br label %1136

; <label>:590:                                    ; preds = %32
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = add i32 %591, 769281026
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 769281026
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1862534037, i32 1886874128
  store i32 %617, i32* %31
  br label %1136

; <label>:618:                                    ; preds = %32
  %619 = load i32, i32* %18, align 4
  %620 = load i32, i32* @V, align 4
  %621 = icmp slt i32 %619, %620
  store i1 %621, i1* %3
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, 1249164229
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1249164229
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1001933207, i32 1886874128
  store i32 %636, i32* %31
  br label %1136

; <label>:637:                                    ; preds = %32
  %638 = load volatile i1, i1* %3
  %639 = select i1 %638, i32 1073534155, i32 -1101499478
  store i32 %639, i32* %31
  br label %1136

; <label>:640:                                    ; preds = %32
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %642
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [110 x i64], [110 x i64]* %643, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = icmp ne i64 %647, 0
  %649 = select i1 %648, i32 947595422, i32 1751314309
  store i32 %649, i32* %31
  br label %1136

; <label>:650:                                    ; preds = %32
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -769123619, i32* %31
  br label %1136

; <label>:653:                                    ; preds = %32
  store i32 -763078989, i32* %31
  br label %1136

; <label>:654:                                    ; preds = %32
  %655 = load i32, i32* %18, align 4
  %656 = add i32 %655, 1205027880
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1205027880
  %659 = add nsw i32 %655, 1
  store i32 %658, i32* %18, align 4
  store i32 1132086960, i32* %31
  br label %1136

; <label>:660:                                    ; preds = %32
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = sub i32 %661, -1059652262
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1059652262
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1446624222, i32 921084595
  store i32 %675, i32* %31
  br label %1136

; <label>:676:                                    ; preds = %32
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -649257629, i32 921084595
  store i32 %690, i32* %31
  br label %1136

; <label>:691:                                    ; preds = %32
  store i32 1305048604, i32* %31
  br label %1136

; <label>:692:                                    ; preds = %32
  %693 = load i32, i32* %17, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %17, align 4
  store i32 -819845061, i32* %31
  br label %1136

; <label>:699:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 -2047805321, i32* %31
  br label %1136

; <label>:700:                                    ; preds = %32
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, 1705060281
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1705060281
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 742419255, i32 1691281092
  store i32 %715, i32* %31
  br label %1136

; <label>:716:                                    ; preds = %32
  %717 = load i32, i32* %19, align 4
  %718 = load i32, i32* @V, align 4
  %719 = icmp slt i32 %717, %718
  store i1 %719, i1* %2
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 542422354, i32 1691281092
  store i32 %745, i32* %31
  br label %1136

; <label>:746:                                    ; preds = %32
  %747 = load volatile i1, i1* %2
  %748 = select i1 %747, i32 1709231244, i32 -769123619
  store i32 %748, i32* %31
  br label %1136

; <label>:749:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 2041305146, i32* %31
  br label %1136

; <label>:750:                                    ; preds = %32
  %751 = load i32, i32* @x.3
  %752 = load i32, i32* @y.4
  %753 = sub i32 %751, 610218373
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 610218373
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -693997091, i32 -731543352
  store i32 %777, i32* %31
  br label %1136

; <label>:778:                                    ; preds = %32
  %779 = load i32, i32* %20, align 4
  %780 = load i32, i32* @V, align 4
  %781 = icmp slt i32 %779, %780
  store i1 %781, i1* %1
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, 896997367
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 896997367
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -222730142, i32 -731543352
  store i32 %796, i32* %31
  br label %1136

; <label>:797:                                    ; preds = %32
  %798 = load volatile i1, i1* %1
  %799 = select i1 %798, i32 -1315693152, i32 492075527
  store i32 %799, i32* %31
  br label %1136

; <label>:800:                                    ; preds = %32
  %801 = load i32, i32* %20, align 4
  %802 = icmp ne i32 %801, 0
  %803 = select i1 %802, i32 318170366, i32 -891555124
  store i32 %803, i32* %31
  br label %1136

; <label>:804:                                    ; preds = %32
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -891555124, i32* %31
  br label %1136

; <label>:806:                                    ; preds = %32
  %807 = load i32, i32* %19, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %808
  %810 = load i32, i32* %20, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [110 x i64], [110 x i64]* %809, i64 0, i64 %811
  %813 = load i64, i64* %812, align 8
  %814 = sitofp i64 %813 to double
  %815 = fcmp ogt double %814, 1.000000e+11
  %816 = select i1 %815, i32 1706257667, i32 1063520317
  store i32 %816, i32* %31
  br label %1136

; <label>:817:                                    ; preds = %32
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1756745199, i32* %31
  br label %1136

; <label>:819:                                    ; preds = %32
  %820 = load i32, i32* %19, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %821
  %823 = load i32, i32* %20, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [110 x i64], [110 x i64]* %822, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %826)
  store i32 -1756745199, i32* %31
  br label %1136

; <label>:828:                                    ; preds = %32
  %829 = load i32, i32* @x.3
  %830 = load i32, i32* @y.4
  %831 = add i32 %829, -1187131374
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1187131374
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 727677260, i32 1785100815
  store i32 %855, i32* %31
  br label %1136

; <label>:856:                                    ; preds = %32
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = sub i32 %857, -1059750590
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1059750590
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 878363665, i32 1785100815
  store i32 %871, i32* %31
  br label %1136

; <label>:872:                                    ; preds = %32
  store i32 -430683041, i32* %31
  br label %1136

; <label>:873:                                    ; preds = %32
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = sub i32 %874, -560895840
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -560895840
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 848674914, i32 388361279
  store i32 %900, i32* %31
  br label %1136

; <label>:901:                                    ; preds = %32
  %902 = load i32, i32* %20, align 4
  %903 = sub i32 %902, 1732488184
  %904 = add i32 %903, 1
  %905 = add i32 %904, 1732488184
  %906 = add nsw i32 %902, 1
  store i32 %905, i32* %20, align 4
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 631966675, i32 388361279
  store i32 %932, i32* %31
  br label %1136

; <label>:933:                                    ; preds = %32
  store i32 2041305146, i32* %31
  br label %1136

; <label>:934:                                    ; preds = %32
  %935 = load i32, i32* @x.3
  %936 = load i32, i32* @y.4
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 168570250, i32 1033156758
  store i32 %948, i32* %31
  br label %1136

; <label>:949:                                    ; preds = %32
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %951 = load i32, i32* @x.3
  %952 = load i32, i32* @y.4
  %953 = add i32 %951, -1391952639
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1391952639
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 1458615135, i32 1033156758
  store i32 %977, i32* %31
  br label %1136

; <label>:978:                                    ; preds = %32
  store i32 -542574047, i32* %31
  br label %1136

; <label>:979:                                    ; preds = %32
  %980 = load i32, i32* %19, align 4
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add nsw i32 %980, 1
  store i32 %984, i32* %19, align 4
  store i32 -2047805321, i32* %31
  br label %1136

; <label>:986:                                    ; preds = %32
  %987 = load i32, i32* %6, align 4
  ret i32 %987

; <label>:988:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -77809241, i32* %31
  br label %1136

; <label>:989:                                    ; preds = %32
  %990 = load i32, i32* %8, align 4
  %991 = sub i32 0, 361567457
  %992 = sub i32 %991, %990
  %993 = add i32 %992, 361567457
  %994 = sub i32 0, %990
  %995 = sub i32 %993, -1774708680
  %996 = add i32 %995, 1
  %997 = add i32 %996, -1774708680
  %998 = add i32 %993, 1
  %999 = sub i32 %990, 1370849774
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1370849774
  %1002 = sub i32 %990, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 %990, -1942551742
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -1942551742
  %1007 = add nsw i32 %990, 1
  store i32 %1006, i32* %8, align 4
  store i32 2029348222, i32* %31
  br label %1136

; <label>:1008:                                   ; preds = %32
  %1009 = load i32, i32* %7, align 4
  %1010 = shl i32 %1009, 1
  %1011 = shl i32 %1009, 1
  %1012 = add i32 0, -657953879
  %1013 = sub i32 %1012, %1009
  %1014 = sub i32 %1013, -657953879
  %1015 = sub i32 0, %1009
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = shl i32 %1009, 1
  %1022 = add i32 0, -1927747207
  %1023 = sub i32 %1022, %1009
  %1024 = sub i32 %1023, -1927747207
  %1025 = sub i32 0, %1009
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1024, %1026
  %1028 = add i32 %1024, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1009, %1029
  %1031 = sub i32 %1009, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1009, %1033
  %1035 = sub i32 %1009, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 0, %1009
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1009
  %1040 = sub i32 %1038, 353593597
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 353593597
  %1043 = add i32 %1038, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1009, %1044
  %1046 = add nsw i32 %1009, 1
  store i32 %1045, i32* %7, align 4
  store i32 -1776069980, i32* %31
  br label %1136

; <label>:1047:                                   ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 1089874128, i32* %31
  br label %1136

; <label>:1048:                                   ; preds = %32
  %1049 = load i32, i32* %14, align 4
  %1050 = load i32, i32* @V, align 4
  %1051 = icmp slt i32 %1049, %1050
  store i32 1451729015, i32* %31
  br label %1136

; <label>:1052:                                   ; preds = %32
  %1053 = load i32, i32* %15, align 4
  %1054 = load i32, i32* @V, align 4
  %1055 = icmp slt i32 %1053, %1054
  store i32 1837851472, i32* %31
  br label %1136

; <label>:1056:                                   ; preds = %32
  %1057 = load i32, i32* %15, align 4
  %1058 = add i32 0, 185697647
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, 185697647
  %1061 = sub i32 0, %1057
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 1
  %1067 = sub i32 0, %1057
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add nsw i32 %1057, 1
  store i32 %1070, i32* %15, align 4
  store i32 1021240123, i32* %31
  br label %1136

; <label>:1072:                                   ; preds = %32
  store i32 484400978, i32* %31
  br label %1136

; <label>:1073:                                   ; preds = %32
  store i32 -1366352954, i32* %31
  br label %1136

; <label>:1074:                                   ; preds = %32
  %1075 = load i32, i32* %18, align 4
  %1076 = load i32, i32* @V, align 4
  %1077 = icmp slt i32 %1075, %1076
  store i32 1862534037, i32* %31
  br label %1136

; <label>:1078:                                   ; preds = %32
  store i32 -1446624222, i32* %31
  br label %1136

; <label>:1079:                                   ; preds = %32
  %1080 = load i32, i32* %19, align 4
  %1081 = load i32, i32* @V, align 4
  %1082 = icmp slt i32 %1080, %1081
  store i32 742419255, i32* %31
  br label %1136

; <label>:1083:                                   ; preds = %32
  %1084 = load i32, i32* %20, align 4
  %1085 = load i32, i32* @V, align 4
  %1086 = icmp slt i32 %1084, %1085
  store i32 -693997091, i32* %31
  br label %1136

; <label>:1087:                                   ; preds = %32
  store i32 727677260, i32* %31
  br label %1136

; <label>:1088:                                   ; preds = %32
  %1089 = load i32, i32* %20, align 4
  %1090 = shl i32 %1089, 1
  %1091 = add i32 %1089, -1867515909
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1867515909
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1093, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1089, %1096
  %1098 = sub i32 %1089, 1
  %1099 = mul i32 %1097, 1
  %1100 = add i32 0, 1837081235
  %1101 = sub i32 %1100, %1089
  %1102 = sub i32 %1101, 1837081235
  %1103 = sub i32 0, %1089
  %1104 = add i32 %1102, -1196151366
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, -1196151366
  %1107 = add i32 %1102, 1
  %1108 = sub i32 0, -463364148
  %1109 = sub i32 %1108, %1089
  %1110 = add i32 %1109, -463364148
  %1111 = sub i32 0, %1089
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1110, %1112
  %1114 = add i32 %1110, 1
  %1115 = shl i32 %1089, 1
  %1116 = add i32 %1089, 1920160633
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1920160633
  %1119 = sub i32 %1089, 1
  %1120 = mul i32 %1118, 1
  %1121 = sub i32 0, 1710080808
  %1122 = sub i32 %1121, %1089
  %1123 = add i32 %1122, 1710080808
  %1124 = sub i32 0, %1089
  %1125 = add i32 %1123, 59750249
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 59750249
  %1128 = add i32 %1123, 1
  %1129 = sub i32 0, %1089
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %1133 = add nsw i32 %1089, 1
  store i32 %1132, i32* %20, align 4
  store i32 848674914, i32* %31
  br label %1136

; <label>:1134:                                   ; preds = %32
  %1135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 168570250, i32* %31
  br label %1136

; <label>:1136:                                   ; preds = %1134, %1088, %1087, %1083, %1079, %1078, %1074, %1073, %1072, %1056, %1052, %1048, %1047, %1008, %989, %988, %979, %978, %949, %934, %933, %901, %873, %872, %856, %828, %819, %817, %806, %804, %800, %797, %778, %750, %749, %746, %716, %700, %699, %692, %691, %676, %660, %654, %653, %650, %640, %637, %618, %590, %589, %584, %583, %578, %577, %562, %535, %528, %527, %511, %484, %483, %450, %423, %389, %386, %355, %327, %326, %323, %293, %265, %264, %249, %221, %216, %215, %209, %197, %192, %191, %190, %157, %129, %122, %121, %101, %85, %78, %73, %72, %56, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1124649036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1124649036, label %16
    i32 135639876, label %21
    i32 -611808693, label %23
    i32 -321788726, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 135639876, i32 -611808693
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -321788726, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -321788726, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726498870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
