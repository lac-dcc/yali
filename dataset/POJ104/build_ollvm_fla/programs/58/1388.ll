; ModuleID = 'source-C-CXX/58/1388.cpp'
source_filename = "source-C-CXX/58/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 894488888, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %266
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 894488888, label %20
    i32 -2061488022, label %25
    i32 -1746631388, label %26
    i32 198379183, label %31
    i32 -1459521053, label %39
    i32 1164479671, label %42
    i32 839084317, label %43
    i32 1201626161, label %46
    i32 1612892621, label %48
    i32 2105448458, label %53
    i32 -1246663770, label %54
    i32 -964031302, label %59
    i32 2136599832, label %60
    i32 -1204208587, label %65
    i32 -145266841, label %76
    i32 2145786330, label %82
    i32 1943769897, label %94
    i32 -1366388210, label %102
    i32 1804529414, label %107
    i32 -368960595, label %119
    i32 -1042422242, label %127
    i32 1856498021, label %133
    i32 -1974312732, label %145
    i32 1832589758, label %153
    i32 623086578, label %158
    i32 -785267870, label %170
    i32 1787844337, label %178
    i32 1864900453, label %179
    i32 -1325731749, label %180
    i32 799982270, label %183
    i32 -883506347, label %184
    i32 -563300652, label %187
    i32 -317964557, label %188
    i32 -1606316284, label %193
    i32 627966672, label %194
    i32 -1146986566, label %199
    i32 1271113773, label %210
    i32 1217176725, label %217
    i32 -270470615, label %218
    i32 -1660527574, label %221
    i32 951255750, label %222
    i32 1954512925, label %225
    i32 1464417814, label %226
    i32 598778870, label %229
    i32 271220386, label %230
    i32 -2131124459, label %235
    i32 -569480297, label %236
    i32 -1200856383, label %241
    i32 -48701762, label %252
    i32 955560907, label %255
    i32 -1356632686, label %256
    i32 1139415670, label %259
    i32 -615197730, label %260
    i32 -2039129970, label %263
  ]

; <label>:19:                                     ; preds = %17
  br label %266

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2061488022, i32 1201626161
  store i32 %24, i32* %16
  br label %266

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1746631388, i32* %16
  br label %266

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 198379183, i32 1164479671
  store i32 %30, i32* %16
  br label %266

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -1459521053, i32* %16
  br label %266

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1746631388, i32* %16
  br label %266

; <label>:42:                                     ; preds = %17
  store i32 839084317, i32* %16
  br label %266

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 894488888, i32* %16
  br label %266

; <label>:46:                                     ; preds = %17
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 1612892621, i32* %16
  br label %266

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2105448458, i32 598778870
  store i32 %52, i32* %16
  br label %266

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1246663770, i32* %16
  br label %266

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -964031302, i32 -563300652
  store i32 %58, i32* %16
  br label %266

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2136599832, i32* %16
  br label %266

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1204208587, i32 799982270
  store i32 %64, i32* %16
  br label %266

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 64
  %75 = select i1 %74, i32 -145266841, i32 1864900453
  store i32 %75, i32* %16
  br label %266

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2145786330, i32 -1366388210
  store i32 %81, i32* %16
  br label %266

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  %93 = select i1 %92, i32 1943769897, i32 -1366388210
  store i32 %93, i32* %16
  br label %266

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  store i8 120, i8* %101, align 1
  store i32 -1366388210, i32* %16
  br label %266

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1804529414, i32 -1042422242
  store i32 %106, i32* %16
  br label %266

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  %118 = select i1 %117, i32 -368960595, i32 -1042422242
  store i32 %118, i32* %16
  br label %266

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  store i8 120, i8* %126, align 1
  store i32 -1042422242, i32* %16
  br label %266

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1856498021, i32 1832589758
  store i32 %132, i32* %16
  br label %266

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  %144 = select i1 %143, i32 -1974312732, i32 1832589758
  store i32 %144, i32* %16
  br label %266

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %151
  store i8 120, i8* %152, align 1
  store i32 1832589758, i32* %16
  br label %266

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 623086578, i32 1787844337
  store i32 %157, i32* %16
  br label %266

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 -785267870, i32 1787844337
  store i32 %169, i32* %16
  br label %266

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %176
  store i8 120, i8* %177, align 1
  store i32 1787844337, i32* %16
  br label %266

; <label>:178:                                    ; preds = %17
  store i32 1864900453, i32* %16
  br label %266

; <label>:179:                                    ; preds = %17
  store i32 -1325731749, i32* %16
  br label %266

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 2136599832, i32* %16
  br label %266

; <label>:183:                                    ; preds = %17
  store i32 -883506347, i32* %16
  br label %266

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -1246663770, i32* %16
  br label %266

; <label>:187:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -317964557, i32* %16
  br label %266

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1606316284, i32 1954512925
  store i32 %192, i32* %16
  br label %266

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 627966672, i32* %16
  br label %266

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1146986566, i32 -1660527574
  store i32 %198, i32* %16
  br label %266

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 120
  %209 = select i1 %208, i32 1271113773, i32 1217176725
  store i32 %209, i32* %16
  br label %266

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 1217176725, i32* %16
  br label %266

; <label>:217:                                    ; preds = %17
  store i32 -270470615, i32* %16
  br label %266

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 627966672, i32* %16
  br label %266

; <label>:221:                                    ; preds = %17
  store i32 951255750, i32* %16
  br label %266

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 -317964557, i32* %16
  br label %266

; <label>:225:                                    ; preds = %17
  store i32 1464417814, i32* %16
  br label %266

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1612892621, i32* %16
  br label %266

; <label>:229:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 271220386, i32* %16
  br label %266

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -2131124459, i32 -2039129970
  store i32 %234, i32* %16
  br label %266

; <label>:235:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -569480297, i32* %16
  br label %266

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1200856383, i32 1139415670
  store i32 %240, i32* %16
  br label %266

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 64
  %251 = select i1 %250, i32 -48701762, i32 955560907
  store i32 %251, i32* %16
  br label %266

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 955560907, i32* %16
  br label %266

; <label>:255:                                    ; preds = %17
  store i32 -1356632686, i32* %16
  br label %266

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  store i32 -569480297, i32* %16
  br label %266

; <label>:259:                                    ; preds = %17
  store i32 -615197730, i32* %16
  br label %266

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  store i32 271220386, i32* %16
  br label %266

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %5, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %260, %259, %256, %255, %252, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %210, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %170, %158, %153, %145, %133, %127, %119, %107, %102, %94, %82, %76, %65, %60, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
