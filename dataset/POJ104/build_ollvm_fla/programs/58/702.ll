; ModuleID = 'source-C-CXX/58/702.cpp'
source_filename = "source-C-CXX/58/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %5 = alloca [105 x [105 x i8]], align 16
  %6 = alloca [105 x [105 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1049776872, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %275
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1049776872, label %21
    i32 548248475, label %26
    i32 -656627891, label %27
    i32 -73879188, label %32
    i32 -12966453, label %53
    i32 -1060542026, label %56
    i32 1341367100, label %57
    i32 2118113262, label %60
    i32 -1087544607, label %62
    i32 1866369046, label %68
    i32 1074131883, label %69
    i32 -2075397924, label %74
    i32 1690634088, label %75
    i32 -2085683261, label %80
    i32 -485570849, label %91
    i32 -308381534, label %95
    i32 1679343906, label %107
    i32 -1353430209, label %115
    i32 625548733, label %119
    i32 831871861, label %131
    i32 -1660160586, label %139
    i32 -1484422109, label %145
    i32 -1261533636, label %157
    i32 -1981565885, label %165
    i32 -276147030, label %171
    i32 -211238747, label %183
    i32 -508175623, label %191
    i32 -1784959602, label %192
    i32 120698390, label %193
    i32 -2141867893, label %196
    i32 -662441747, label %197
    i32 -1022590815, label %200
    i32 1574343988, label %201
    i32 1918513811, label %206
    i32 -1080128955, label %207
    i32 299511865, label %212
    i32 -903831357, label %226
    i32 1170358078, label %229
    i32 -1929380185, label %230
    i32 -277740554, label %233
    i32 571253299, label %234
    i32 1155627330, label %237
    i32 110888532, label %238
    i32 -1353914601, label %243
    i32 -1394824972, label %244
    i32 731688707, label %249
    i32 460046159, label %260
    i32 -1443806019, label %263
    i32 1205036714, label %264
    i32 -1538812214, label %267
    i32 -712438939, label %268
    i32 1376300471, label %271
  ]

; <label>:20:                                     ; preds = %18
  br label %275

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 548248475, i32 2118113262
  store i32 %25, i32* %17
  br label %275

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -656627891, i32* %17
  br label %275

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -73879188, i32 -1060542026
  store i32 %31, i32* %17
  br label %275

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -12966453, i32* %17
  br label %275

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -656627891, i32* %17
  br label %275

; <label>:56:                                     ; preds = %18
  store i32 1341367100, i32* %17
  br label %275

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1049776872, i32* %17
  br label %275

; <label>:60:                                     ; preds = %18
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  store i32 -1087544607, i32* %17
  br label %275

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1866369046, i32 1155627330
  store i32 %67, i32* %17
  br label %275

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1074131883, i32* %17
  br label %275

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2075397924, i32 -1022590815
  store i32 %73, i32* %17
  br label %275

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1690634088, i32* %17
  br label %275

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2085683261, i32 -2141867893
  store i32 %79, i32* %17
  br label %275

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 64
  %90 = select i1 %89, i32 -485570849, i32 -1784959602
  store i32 %90, i32* %17
  br label %275

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -308381534, i32 -1353430209
  store i32 %94, i32* %17
  br label %275

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 35
  %106 = select i1 %105, i32 1679343906, i32 -1353430209
  store i32 %106, i32* %17
  br label %275

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* %111, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  store i32 -1353430209, i32* %17
  br label %275

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %11, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 625548733, i32 -1660160586
  store i32 %118, i32* %17
  br label %275

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 35
  %130 = select i1 %129, i32 831871861, i32 -1660160586
  store i32 %130, i32* %17
  br label %275

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %134, i64 0, i64 %137
  store i8 64, i8* %138, align 1
  store i32 -1660160586, i32* %17
  br label %275

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1484422109, i32 -1981565885
  store i32 %144, i32* %17
  br label %275

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i8], [105 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  %156 = select i1 %155, i32 -1261533636, i32 -1981565885
  store i32 %156, i32* %17
  br label %275

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i8], [105 x i8]* %161, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 -1981565885, i32* %17
  br label %275

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -276147030, i32 -508175623
  store i32 %170, i32* %17
  br label %275

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i8], [105 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 35
  %182 = select i1 %181, i32 -211238747, i32 -508175623
  store i32 %182, i32* %17
  br label %275

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i8], [105 x i8]* %186, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  store i32 -508175623, i32* %17
  br label %275

; <label>:191:                                    ; preds = %18
  store i32 -1784959602, i32* %17
  br label %275

; <label>:192:                                    ; preds = %18
  store i32 120698390, i32* %17
  br label %275

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 1690634088, i32* %17
  br label %275

; <label>:196:                                    ; preds = %18
  store i32 -662441747, i32* %17
  br label %275

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 1074131883, i32* %17
  br label %275

; <label>:200:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1574343988, i32* %17
  br label %275

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1918513811, i32 -277740554
  store i32 %205, i32* %17
  br label %275

; <label>:206:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1080128955, i32* %17
  br label %275

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 299511865, i32 1170358078
  store i32 %211, i32* %17
  br label %275

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x i8], [105 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x i8], [105 x i8]* %222, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  store i32 -903831357, i32* %17
  br label %275

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 -1080128955, i32* %17
  br label %275

; <label>:229:                                    ; preds = %18
  store i32 -1929380185, i32* %17
  br label %275

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  store i32 1574343988, i32* %17
  br label %275

; <label>:233:                                    ; preds = %18
  store i32 571253299, i32* %17
  br label %275

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 -1087544607, i32* %17
  br label %275

; <label>:237:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 110888532, i32* %17
  br label %275

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1353914601, i32 1376300471
  store i32 %242, i32* %17
  br label %275

; <label>:243:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1394824972, i32* %17
  br label %275

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 731688707, i32 -1538812214
  store i32 %248, i32* %17
  br label %275

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i8], [105 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 64
  %259 = select i1 %258, i32 460046159, i32 -1443806019
  store i32 %259, i32* %17
  br label %275

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -1443806019, i32* %17
  br label %275

; <label>:263:                                    ; preds = %18
  store i32 1205036714, i32* %17
  br label %275

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  store i32 -1394824972, i32* %17
  br label %275

; <label>:267:                                    ; preds = %18
  store i32 -712438939, i32* %17
  br label %275

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  store i32 110888532, i32* %17
  br label %275

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %3, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:275:                                    ; preds = %268, %267, %264, %263, %260, %249, %244, %243, %238, %237, %234, %233, %230, %229, %226, %212, %207, %206, %201, %200, %197, %196, %193, %192, %191, %183, %171, %165, %157, %145, %139, %131, %119, %115, %107, %95, %91, %80, %75, %74, %69, %68, %62, %60, %57, %56, %53, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
