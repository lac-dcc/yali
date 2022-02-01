; ModuleID = 'source-C-CXX/58/1396.cpp'
source_filename = "source-C-CXX/58/1396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -308788119, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %266
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -308788119, label %20
    i32 -1437397050, label %25
    i32 895806169, label %26
    i32 1184404954, label %31
    i32 -1930941368, label %39
    i32 203125581, label %42
    i32 2024632268, label %43
    i32 -1745635833, label %46
    i32 1957016699, label %48
    i32 -419244428, label %53
    i32 -1995966228, label %54
    i32 1891139209, label %59
    i32 -311264973, label %60
    i32 -1150086283, label %65
    i32 1184679324, label %76
    i32 1575418172, label %88
    i32 190724369, label %93
    i32 -1303375033, label %101
    i32 -800118044, label %113
    i32 1717995397, label %119
    i32 1727199379, label %127
    i32 930643998, label %139
    i32 953112121, label %144
    i32 -1774438371, label %152
    i32 -695415776, label %164
    i32 1340375198, label %170
    i32 352837086, label %178
    i32 -295841411, label %179
    i32 1993294223, label %180
    i32 415112606, label %183
    i32 2001410607, label %184
    i32 1556270276, label %187
    i32 -1658507702, label %188
    i32 1327741612, label %193
    i32 1358266836, label %194
    i32 -599831607, label %199
    i32 1037178538, label %210
    i32 -1838395863, label %217
    i32 -1477635421, label %218
    i32 -893762069, label %221
    i32 1984088158, label %222
    i32 -735058527, label %225
    i32 993911676, label %226
    i32 1864868183, label %229
    i32 193047495, label %230
    i32 -762231830, label %235
    i32 1733353765, label %236
    i32 -2056375997, label %241
    i32 854259507, label %252
    i32 -845983910, label %255
    i32 1783322519, label %256
    i32 1435650348, label %259
    i32 1254708359, label %260
    i32 903803595, label %263
  ]

; <label>:19:                                     ; preds = %17
  br label %266

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1437397050, i32 -1745635833
  store i32 %24, i32* %16
  br label %266

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 895806169, i32* %16
  br label %266

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1184404954, i32 203125581
  store i32 %30, i32* %16
  br label %266

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -1930941368, i32* %16
  br label %266

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 895806169, i32* %16
  br label %266

; <label>:42:                                     ; preds = %17
  store i32 2024632268, i32* %16
  br label %266

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -308788119, i32* %16
  br label %266

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %8, align 4
  store i32 1957016699, i32* %16
  br label %266

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -419244428, i32 1864868183
  store i32 %52, i32* %16
  br label %266

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1995966228, i32* %16
  br label %266

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1891139209, i32 1556270276
  store i32 %58, i32* %16
  br label %266

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -311264973, i32* %16
  br label %266

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1150086283, i32 415112606
  store i32 %64, i32* %16
  br label %266

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 1184679324, i32 -295841411
  store i32 %75, i32* %16
  br label %266

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 1575418172, i32 -1303375033
  store i32 %87, i32* %16
  br label %266

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 190724369, i32 -1303375033
  store i32 %92, i32* %16
  br label %266

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 120, i8* %100, align 1
  store i32 -1303375033, i32* %16
  br label %266

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 -800118044, i32 1727199379
  store i32 %112, i32* %16
  br label %266

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1717995397, i32 1727199379
  store i32 %118, i32* %16
  br label %266

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  store i8 120, i8* %126, align 1
  store i32 1727199379, i32* %16
  br label %266

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 930643998, i32 -1774438371
  store i32 %138, i32* %16
  br label %266

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 953112121, i32 -1774438371
  store i32 %143, i32* %16
  br label %266

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i64 0, i64 %150
  store i8 120, i8* %151, align 1
  store i32 -1774438371, i32* %16
  br label %266

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 -695415776, i32 352837086
  store i32 %163, i32* %16
  br label %266

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1340375198, i32 352837086
  store i32 %169, i32* %16
  br label %266

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %176
  store i8 120, i8* %177, align 1
  store i32 352837086, i32* %16
  br label %266

; <label>:178:                                    ; preds = %17
  store i32 -295841411, i32* %16
  br label %266

; <label>:179:                                    ; preds = %17
  store i32 1993294223, i32* %16
  br label %266

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 -311264973, i32* %16
  br label %266

; <label>:183:                                    ; preds = %17
  store i32 2001410607, i32* %16
  br label %266

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -1995966228, i32* %16
  br label %266

; <label>:187:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1658507702, i32* %16
  br label %266

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1327741612, i32 -735058527
  store i32 %192, i32* %16
  br label %266

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1358266836, i32* %16
  br label %266

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -599831607, i32 -893762069
  store i32 %198, i32* %16
  br label %266

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 120
  %209 = select i1 %208, i32 1037178538, i32 -1838395863
  store i32 %209, i32* %16
  br label %266

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 -1838395863, i32* %16
  br label %266

; <label>:217:                                    ; preds = %17
  store i32 -1477635421, i32* %16
  br label %266

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 1358266836, i32* %16
  br label %266

; <label>:221:                                    ; preds = %17
  store i32 1984088158, i32* %16
  br label %266

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 -1658507702, i32* %16
  br label %266

; <label>:225:                                    ; preds = %17
  store i32 993911676, i32* %16
  br label %266

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1957016699, i32* %16
  br label %266

; <label>:229:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 193047495, i32* %16
  br label %266

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -762231830, i32 903803595
  store i32 %234, i32* %16
  br label %266

; <label>:235:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1733353765, i32* %16
  br label %266

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -2056375997, i32 1435650348
  store i32 %240, i32* %16
  br label %266

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 64
  %251 = select i1 %250, i32 854259507, i32 -845983910
  store i32 %251, i32* %16
  br label %266

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 -845983910, i32* %16
  br label %266

; <label>:255:                                    ; preds = %17
  store i32 1783322519, i32* %16
  br label %266

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  store i32 1733353765, i32* %16
  br label %266

; <label>:259:                                    ; preds = %17
  store i32 1254708359, i32* %16
  br label %266

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  store i32 193047495, i32* %16
  br label %266

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %4, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %260, %259, %256, %255, %252, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %210, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %170, %164, %152, %144, %139, %127, %119, %113, %101, %93, %88, %76, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
