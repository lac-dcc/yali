; ModuleID = 'source-C-CXX/58/224.cpp'
source_filename = "source-C-CXX/58/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x [101 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10201, i32 16, i1 false)
  %11 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1914528486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %293
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1914528486, label %17
    i32 -2092853232, label %22
    i32 1845886279, label %23
    i32 -56397393, label %28
    i32 -282170178, label %46
    i32 -1809099559, label %55
    i32 1148914105, label %66
    i32 2045872461, label %73
    i32 1623618808, label %80
    i32 -1895135940, label %81
    i32 -300442928, label %82
    i32 -1780108579, label %85
    i32 -200520071, label %86
    i32 -1500579056, label %89
    i32 -450672321, label %91
    i32 -151469779, label %97
    i32 -1315721235, label %98
    i32 -22363856, label %103
    i32 1815553869, label %104
    i32 2080301462, label %109
    i32 -1712354073, label %121
    i32 1828645672, label %133
    i32 1596466859, label %144
    i32 -43321382, label %154
    i32 -1923892613, label %158
    i32 393836099, label %169
    i32 -386391230, label %179
    i32 830766070, label %185
    i32 923964253, label %196
    i32 -105704099, label %206
    i32 -1648684537, label %212
    i32 1977007361, label %223
    i32 959251524, label %233
    i32 -1870320539, label %234
    i32 746544693, label %235
    i32 696958956, label %238
    i32 152014002, label %239
    i32 1199939927, label %242
    i32 -1945190436, label %243
    i32 1909973522, label %246
    i32 -1897097703, label %247
    i32 981039858, label %252
    i32 -1098955921, label %253
    i32 -1247574814, label %258
    i32 177661833, label %268
    i32 1558502506, label %278
    i32 -854241683, label %281
    i32 -1397974676, label %282
    i32 -968910602, label %285
    i32 -912022663, label %286
    i32 1442217782, label %289
  ]

; <label>:16:                                     ; preds = %14
  br label %293

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2092853232, i32 -1500579056
  store i32 %21, i32* %13
  br label %293

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1845886279, i32* %13
  br label %293

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -56397393, i32 -1780108579
  store i32 %27, i32* %13
  br label %293

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  %45 = select i1 %44, i32 -282170178, i32 -1809099559
  store i32 %45, i32* %13
  br label %293

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 0, i64 %51
  store i32 101, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1895135940, i32* %13
  br label %293

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  %65 = select i1 %64, i32 1148914105, i32 2045872461
  store i32 %65, i32* %13
  br label %293

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 1623618808, i32* %13
  br label %293

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 1623618808, i32* %13
  br label %293

; <label>:80:                                     ; preds = %14
  store i32 -1895135940, i32* %13
  br label %293

; <label>:81:                                     ; preds = %14
  store i32 -300442928, i32* %13
  br label %293

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1845886279, i32* %13
  br label %293

; <label>:85:                                     ; preds = %14
  store i32 -200520071, i32* %13
  br label %293

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1914528486, i32* %13
  br label %293

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 -450672321, i32* %13
  br label %293

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -151469779, i32 1909973522
  store i32 %96, i32* %13
  br label %293

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1315721235, i32* %13
  br label %293

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -22363856, i32 1199939927
  store i32 %102, i32* %13
  br label %293

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1815553869, i32* %13
  br label %293

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2080301462, i32 696958956
  store i32 %108, i32* %13
  br label %293

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 101, %117
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -1712354073, i32 -1870320539
  store i32 %120, i32* %13
  br label %293

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 100, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 1828645672, i32 -43321382
  store i32 %132, i32* %13
  br label %293

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 1596466859, i32 -43321382
  store i32 %143, i32* %13
  br label %293

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 100, %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  store i32 -43321382, i32* %13
  br label %293

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 -1923892613, i32 -386391230
  store i32 %157, i32* %13
  br label %293

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 393836099, i32 -386391230
  store i32 %168, i32* %13
  br label %293

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 100, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  store i32 -386391230, i32* %13
  br label %293

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 830766070, i32 -105704099
  store i32 %184, i32* %13
  br label %293

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 923964253, i32 -105704099
  store i32 %195, i32* %13
  br label %293

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 100, %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  store i32 -105704099, i32* %13
  br label %293

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -1648684537, i32 959251524
  store i32 %211, i32* %13
  br label %293

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 1977007361, i32 959251524
  store i32 %222, i32* %13
  br label %293

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 100, %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0, i64 %231
  store i32 %225, i32* %232, align 4
  store i32 959251524, i32* %13
  br label %293

; <label>:233:                                    ; preds = %14
  store i32 -1870320539, i32* %13
  br label %293

; <label>:234:                                    ; preds = %14
  store i32 746544693, i32* %13
  br label %293

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 1815553869, i32* %13
  br label %293

; <label>:238:                                    ; preds = %14
  store i32 152014002, i32* %13
  br label %293

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -1315721235, i32* %13
  br label %293

; <label>:242:                                    ; preds = %14
  store i32 -1945190436, i32* %13
  br label %293

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  store i32 -450672321, i32* %13
  br label %293

; <label>:246:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1897097703, i32* %13
  br label %293

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 981039858, i32 1442217782
  store i32 %251, i32* %13
  br label %293

; <label>:252:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1098955921, i32* %13
  br label %293

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1247574814, i32 -968910602
  store i32 %257, i32* %13
  br label %293

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 177661833, i32 -854241683
  store i32 %267, i32* %13
  br label %293

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 1
  %277 = select i1 %276, i32 1558502506, i32 -854241683
  store i32 %277, i32* %13
  br label %293

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 -854241683, i32* %13
  br label %293

; <label>:281:                                    ; preds = %14
  store i32 -1397974676, i32* %13
  br label %293

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  store i32 -1098955921, i32* %13
  br label %293

; <label>:285:                                    ; preds = %14
  store i32 -912022663, i32* %13
  br label %293

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  store i32 -1897097703, i32* %13
  br label %293

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %9, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %286, %285, %282, %281, %278, %268, %258, %253, %252, %247, %246, %243, %242, %239, %238, %235, %234, %233, %223, %212, %206, %196, %185, %179, %169, %158, %154, %144, %133, %121, %109, %104, %103, %98, %97, %91, %89, %86, %85, %82, %81, %80, %73, %66, %55, %46, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
