; ModuleID = 'source-C-CXX/16/392.cpp'
source_filename = "source-C-CXX/16/392.cpp"
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
@m = global i32 0, align 4
@i = global i32 0, align 4
@a = global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1232166091, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %269
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1232166091, label %14
    i32 -1201678624, label %31
    i32 -593422854, label %34
    i32 1300784926, label %35
    i32 682339016, label %40
    i32 -1476091441, label %41
    i32 -599486077, label %45
    i32 -1553673573, label %56
    i32 -754536132, label %65
    i32 1218941463, label %76
    i32 -657760222, label %77
    i32 256900695, label %78
    i32 -564408999, label %81
    i32 -402361953, label %82
    i32 732543337, label %85
    i32 443521653, label %86
    i32 1609990444, label %91
    i32 -1556638185, label %92
    i32 1356051120, label %100
    i32 410855361, label %109
    i32 -7676228, label %112
    i32 -1814842797, label %114
    i32 -176528990, label %122
    i32 -1887616629, label %133
    i32 -1105463657, label %138
    i32 340659817, label %149
    i32 1399585012, label %160
    i32 -2092061406, label %171
    i32 1309156259, label %182
    i32 1485953124, label %189
    i32 -571210582, label %190
    i32 -1891867094, label %193
    i32 -2073778429, label %194
    i32 -447101774, label %202
    i32 -2079501684, label %213
    i32 563791475, label %220
    i32 442128165, label %231
    i32 1058349807, label %238
    i32 -1095520599, label %239
    i32 1788029631, label %242
    i32 -830278094, label %243
    i32 -497891948, label %251
    i32 -1710152993, label %260
    i32 -668385316, label %263
    i32 -2092714027, label %265
    i32 -1852196809, label %268
  ]

; <label>:13:                                     ; preds = %11
  br label %269

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %27)
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 -1201678624, i32 -593422854
  store i32 %30, i32* %10
  br label %269

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1232166091, i32* %10
  br label %269

; <label>:34:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  store i32 1300784926, i32* %10
  br label %269

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 682339016, i32 732543337
  store i32 %39, i32* %10
  br label %269

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1476091441, i32* %10
  br label %269

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 110
  %44 = select i1 %43, i32 -599486077, i32 -564408999
  store i32 %44, i32* %10
  br label %269

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1553673573, i32 -754536132
  store i32 %55, i32* %10
  br label %269

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -754536132, i32* %10
  br label %269

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1218941463, i32 -657760222
  store i32 %75, i32* %10
  br label %269

; <label>:76:                                     ; preds = %11
  store i32 -564408999, i32* %10
  br label %269

; <label>:77:                                     ; preds = %11
  store i32 256900695, i32* %10
  br label %269

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1476091441, i32* %10
  br label %269

; <label>:81:                                     ; preds = %11
  store i32 -402361953, i32* %10
  br label %269

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 1300784926, i32* %10
  br label %269

; <label>:85:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  store i32 443521653, i32* %10
  br label %269

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1609990444, i32 -1852196809
  store i32 %90, i32* %10
  br label %269

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1556638185, i32* %10
  br label %269

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 1356051120, i32 -7676228
  store i32 %99, i32* %10
  br label %269

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  store i32 410855361, i32* %10
  br label %269

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1556638185, i32* %10
  br label %269

; <label>:112:                                    ; preds = %11
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  store i32 -1814842797, i32* %10
  br label %269

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @m, align 4
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -176528990, i32 -1891867094
  store i32 %121, i32* %10
  br label %269

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %124
  %126 = load i32, i32* @m, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 -1887616629, i32 -1105463657
  store i32 %132, i32* %10
  br label %269

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @m, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @m, align 4
  call void @_Z6peiduiv()
  %136 = load i32, i32* @m, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* @m, align 4
  store i32 -1105463657, i32* %10
  br label %269

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %140
  %142 = load i32, i32* @m, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 97
  %148 = select i1 %147, i32 340659817, i32 1399585012
  store i32 %148, i32* %10
  br label %269

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %151
  %153 = load i32, i32* @m, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 122
  %159 = select i1 %158, i32 1309156259, i32 1399585012
  store i32 %159, i32* %10
  br label %269

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %162
  %164 = load i32, i32* @m, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 65
  %170 = select i1 %169, i32 -2092061406, i32 1485953124
  store i32 %170, i32* %10
  br label %269

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %173
  %175 = load i32, i32* @m, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 90
  %181 = select i1 %180, i32 1309156259, i32 1485953124
  store i32 %181, i32* %10
  br label %269

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %184
  %186 = load i32, i32* @m, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %185, i64 0, i64 %187
  store i8 32, i8* %188, align 1
  store i32 1485953124, i32* %10
  br label %269

; <label>:189:                                    ; preds = %11
  store i32 -571210582, i32* %10
  br label %269

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* @m, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @m, align 4
  store i32 -1814842797, i32* %10
  br label %269

; <label>:193:                                    ; preds = %11
  store i32 0, i32* @m, align 4
  store i32 -2073778429, i32* %10
  br label %269

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @m, align 4
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  %201 = select i1 %200, i32 -447101774, i32 1788029631
  store i32 %201, i32* %10
  br label %269

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %204
  %206 = load i32, i32* @m, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 40
  %212 = select i1 %211, i32 -2079501684, i32 563791475
  store i32 %212, i32* %10
  br label %269

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @i, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %215
  %217 = load i32, i32* @m, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %216, i64 0, i64 %218
  store i8 36, i8* %219, align 1
  store i32 563791475, i32* %10
  br label %269

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %222
  %224 = load i32, i32* @m, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i8], [110 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 41
  %230 = select i1 %229, i32 442128165, i32 1058349807
  store i32 %230, i32* %10
  br label %269

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %233
  %235 = load i32, i32* @m, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x i8], [110 x i8]* %234, i64 0, i64 %236
  store i8 63, i8* %237, align 1
  store i32 1058349807, i32* %10
  br label %269

; <label>:238:                                    ; preds = %11
  store i32 -1095520599, i32* %10
  br label %269

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @m, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* @m, align 4
  store i32 -2073778429, i32* %10
  br label %269

; <label>:242:                                    ; preds = %11
  store i32 0, i32* @m, align 4
  store i32 -830278094, i32* %10
  br label %269

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* @m, align 4
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  %250 = select i1 %249, i32 -497891948, i32 -668385316
  store i32 %250, i32* %10
  br label %269

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @i, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %253
  %255 = load i32, i32* @m, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  store i32 -1710152993, i32* %10
  br label %269

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* @m, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* @m, align 4
  store i32 -830278094, i32* %10
  br label %269

; <label>:263:                                    ; preds = %11
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2092714027, i32* %10
  br label %269

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* @i, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* @i, align 4
  store i32 443521653, i32* %10
  br label %269

; <label>:268:                                    ; preds = %11
  ret i32 0

; <label>:269:                                    ; preds = %265, %263, %260, %251, %243, %242, %239, %238, %231, %220, %213, %202, %194, %193, %190, %189, %182, %171, %160, %149, %138, %133, %122, %114, %112, %109, %100, %92, %91, %86, %85, %82, %81, %78, %77, %76, %65, %56, %45, %41, %40, %35, %34, %31, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6peiduiv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @m, align 4
  %4 = sub nsw i32 %3, 1
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %6
  %8 = load i32, i32* @m, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1224188984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1224188984, label %17
    i32 826729580, label %21
    i32 1033611555, label %32
    i32 1356782965, label %43
    i32 -213977140, label %54
    i32 -136209448, label %63
    i32 -98879723, label %74
    i32 -1213150292, label %77
    i32 -334679004, label %88
    i32 910467127, label %99
    i32 516798401, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %18, 97
  %20 = select i1 %19, i32 826729580, i32 1033611555
  store i32 %20, i32* %13
  br label %115

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %23
  %25 = load i32, i32* @m, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -213977140, i32 1033611555
  store i32 %31, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %34
  %36 = load i32, i32* @m, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 1356782965, i32 -136209448
  store i32 %42, i32* %13
  br label %115

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %45
  %47 = load i32, i32* @m, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -213977140, i32 -136209448
  store i32 %53, i32* %13
  br label %115

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %56
  %58 = load i32, i32* @m, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  %61 = load i32, i32* @m, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @m, align 4
  call void @_Z6peiduiv()
  store i32 -136209448, i32* %13
  br label %115

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %65
  %67 = load i32, i32* @m, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 40
  %73 = select i1 %72, i32 -98879723, i32 -1213150292
  store i32 %73, i32* %13
  br label %115

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @m, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @m, align 4
  call void @_Z6peiduiv()
  store i32 -1213150292, i32* %13
  br label %115

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %79
  %81 = load i32, i32* @m, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 41
  %87 = select i1 %86, i32 -334679004, i32 516798401
  store i32 %87, i32* %13
  br label %115

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  %98 = select i1 %97, i32 910467127, i32 516798401
  store i32 %98, i32* %13
  br label %115

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @m, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %102, i64 0, i64 %104
  store i8 32, i8* %105, align 1
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %108, i64 0, i64 %110
  store i8 32, i8* %111, align 1
  %112 = load i32, i32* @m, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @m, align 4
  call void @_Z6peiduiv()
  store i32 516798401, i32* %13
  br label %115

; <label>:114:                                    ; preds = %14
  ret void

; <label>:115:                                    ; preds = %99, %88, %77, %74, %63, %54, %43, %32, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
