; ModuleID = 'source-C-CXX/68/710.cpp'
source_filename = "source-C-CXX/68/710.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1040, i32 16, i1 false)
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  %21 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1040, i32 16, i1 false)
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -1498908840, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %2, %239
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1498908840, label %30
    i32 839369097, label %34
    i32 -37564769, label %47
    i32 1893548967, label %50
    i32 -1841213042, label %54
    i32 -106387663, label %67
    i32 -1458465794, label %68
    i32 -463766819, label %73
    i32 -662640840, label %77
    i32 1926580467, label %80
    i32 -920650293, label %101
    i32 1292264900, label %116
    i32 -740319279, label %117
    i32 -143226106, label %120
    i32 1369538449, label %125
    i32 1988562401, label %127
    i32 -2028629857, label %132
    i32 1755918092, label %148
    i32 1273057686, label %160
    i32 -1596090800, label %161
    i32 -2120308856, label %164
    i32 -276341917, label %165
    i32 1348963340, label %167
    i32 -1181514505, label %172
    i32 607840460, label %188
    i32 693591788, label %200
    i32 1309926047, label %201
    i32 -1194061034, label %204
    i32 1300304181, label %205
    i32 151318897, label %206
    i32 559231607, label %213
    i32 -830431795, label %216
    i32 1267392980, label %220
    i32 -1884293298, label %223
    i32 -1982115112, label %224
    i32 382673497, label %228
    i32 -228034938, label %234
    i32 -1699256407, label %237
    i32 -1787838345, label %238
  ]

; <label>:29:                                     ; preds = %27
  br label %239

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 839369097, i32 -37564769
  store i32 %33, i32* %25
  br label %239

; <label>:34:                                     ; preds = %27
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %8, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 -1498908840, i32* %25
  br label %239

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1893548967, i32* %25
  br label %239

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -1841213042, i32 -106387663
  store i32 %53, i32* %25
  br label %239

; <label>:54:                                     ; preds = %27
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %8, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 1893548967, i32* %25
  br label %239

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1458465794, i32* %25
  br label %239

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -463766819, i32 -662640840
  store i32 %72, i32* %25
  store i1 false, i1* %26
  br label %239

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  store i32 -662640840, i32* %25
  store i1 %76, i1* %26
  br label %239

; <label>:77:                                     ; preds = %27
  %78 = load i1, i1* %26
  %79 = select i1 %78, i32 1926580467, i32 -143226106
  store i32 %79, i32* %25
  br label %239

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 10
  %100 = select i1 %99, i32 -920650293, i32 1292264900
  store i32 %100, i32* %25
  br label %239

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 10
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 1292264900, i32* %25
  br label %239

; <label>:116:                                    ; preds = %27
  store i32 -740319279, i32* %25
  br label %239

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -1458465794, i32* %25
  br label %239

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 1369538449, i32 -276341917
  store i32 %124, i32* %25
  br label %239

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %8, align 4
  store i32 1988562401, i32* %25
  br label %239

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2028629857, i32 -2120308856
  store i32 %131, i32* %25
  br label %239

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %136
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 10
  %147 = select i1 %146, i32 1755918092, i32 1273057686
  store i32 %147, i32* %25
  br label %239

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 10
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  store i32 1273057686, i32* %25
  br label %239

; <label>:160:                                    ; preds = %27
  store i32 -1596090800, i32* %25
  br label %239

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1988562401, i32* %25
  br label %239

; <label>:164:                                    ; preds = %27
  store i32 1300304181, i32* %25
  br label %239

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %8, align 4
  store i32 1348963340, i32* %25
  br label %239

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1181514505, i32 -1194061034
  store i32 %171, i32* %25
  br label %239

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %176
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 10
  %187 = select i1 %186, i32 607840460, i32 693591788
  store i32 %187, i32* %25
  br label %239

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 10
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  store i32 693591788, i32* %25
  br label %239

; <label>:200:                                    ; preds = %27
  store i32 1309926047, i32* %25
  br label %239

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 1348963340, i32* %25
  br label %239

; <label>:204:                                    ; preds = %27
  store i32 1300304181, i32* %25
  br label %239

; <label>:205:                                    ; preds = %27
  store i32 259, i32* %8, align 4
  store i32 151318897, i32* %25
  br label %239

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 559231607, i32 -830431795
  store i32 %212, i32* %25
  br label %239

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %8, align 4
  store i32 151318897, i32* %25
  br label %239

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, -1
  %219 = select i1 %218, i32 1267392980, i32 -1884293298
  store i32 %219, i32* %25
  br label %239

; <label>:220:                                    ; preds = %27
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1787838345, i32* %25
  br label %239

; <label>:223:                                    ; preds = %27
  store i32 -1982115112, i32* %25
  br label %239

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %8, align 4
  %226 = icmp sge i32 %225, 0
  %227 = select i1 %226, i32 382673497, i32 -1699256407
  store i32 %227, i32* %25
  br label %239

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  store i32 -228034938, i32* %25
  br label %239

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %8, align 4
  store i32 -1982115112, i32* %25
  br label %239

; <label>:237:                                    ; preds = %27
  store i32 -1787838345, i32* %25
  br label %239

; <label>:238:                                    ; preds = %27
  ret void

; <label>:239:                                    ; preds = %237, %234, %228, %224, %223, %220, %216, %213, %206, %205, %204, %201, %200, %188, %172, %167, %165, %164, %161, %160, %148, %132, %127, %125, %120, %117, %116, %101, %80, %77, %73, %68, %67, %54, %50, %47, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %4, i64 260)
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 260)
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  call void @_Z3addPcS_(i8* %8, i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
