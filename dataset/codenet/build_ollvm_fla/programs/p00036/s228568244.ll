; ModuleID = 'Project_CodeNet_C++1400/p00036/s228568244.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s228568244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228568244.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1661792590, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %419
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1661792590, label %12
    i32 -394175125, label %13
    i32 176200476, label %17
    i32 -1553389621, label %18
    i32 1889378308, label %22
    i32 426879795, label %38
    i32 -1466071711, label %39
    i32 62046900, label %40
    i32 -1777432067, label %43
    i32 1650883379, label %44
    i32 -34115645, label %47
    i32 -1561665459, label %48
    i32 1764023488, label %52
    i32 2069570638, label %53
    i32 -80546663, label %57
    i32 756856284, label %68
    i32 -67794622, label %80
    i32 1451918422, label %92
    i32 -1179982769, label %105
    i32 -1669170610, label %106
    i32 -1783479733, label %117
    i32 -646732231, label %129
    i32 -411606535, label %141
    i32 -1932046822, label %153
    i32 -145233164, label %154
    i32 -2022016891, label %165
    i32 1076978044, label %177
    i32 -1871714463, label %189
    i32 539162875, label %201
    i32 2103397403, label %202
    i32 -693397558, label %213
    i32 814643514, label %226
    i32 -1502417713, label %238
    i32 -923570550, label %251
    i32 -1734648022, label %252
    i32 1965533397, label %263
    i32 -410223507, label %275
    i32 685934808, label %288
    i32 1649430292, label %301
    i32 1208891156, label %302
    i32 1965115540, label %313
    i32 336402957, label %325
    i32 509580739, label %338
    i32 -847689789, label %351
    i32 132216843, label %352
    i32 264860205, label %363
    i32 1586817665, label %375
    i32 947090849, label %388
    i32 1147277368, label %400
    i32 -1083680516, label %401
    i32 471986737, label %402
    i32 -1318466888, label %403
    i32 -1245432538, label %404
    i32 -1795090303, label %405
    i32 -1106932233, label %406
    i32 2123137314, label %407
    i32 -475346208, label %408
    i32 269626018, label %411
    i32 785296005, label %412
    i32 1914953233, label %415
  ]

; <label>:11:                                     ; preds = %9
  br label %419

; <label>:12:                                     ; preds = %9
  store i32 4, i32* %3, align 4
  store i32 -394175125, i32* %8
  br label %419

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 176200476, i32 -34115645
  store i32 %16, i32* %8
  br label %419

; <label>:17:                                     ; preds = %9
  store i32 4, i32* %4, align 4
  store i32 -1553389621, i32* %8
  br label %419

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 12
  %21 = select i1 %20, i32 1889378308, i32 -1777432067
  store i32 %21, i32* %8
  br label %419

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %35)
  %37 = select i1 %36, i32 426879795, i32 -1466071711
  store i32 %37, i32* %8
  br label %419

; <label>:38:                                     ; preds = %9
  ret i32 0

; <label>:39:                                     ; preds = %9
  store i32 62046900, i32* %8
  br label %419

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1553389621, i32* %8
  br label %419

; <label>:43:                                     ; preds = %9
  store i32 1650883379, i32* %8
  br label %419

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -394175125, i32* %8
  br label %419

; <label>:47:                                     ; preds = %9
  store i32 4, i32* %6, align 4
  store i32 -1561665459, i32* %8
  br label %419

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 1764023488, i32 1914953233
  store i32 %51, i32* %8
  br label %419

; <label>:52:                                     ; preds = %9
  store i32 4, i32* %7, align 4
  store i32 2069570638, i32* %8
  br label %419

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 -80546663, i32 269626018
  store i32 %56, i32* %8
  br label %419

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  %67 = select i1 %66, i32 756856284, i32 -1669170610
  store i32 %67, i32* %8
  br label %419

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 -67794622, i32 -1669170610
  store i32 %79, i32* %8
  br label %419

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  %91 = select i1 %90, i32 1451918422, i32 -1669170610
  store i32 %91, i32* %8
  br label %419

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 -1179982769, i32 -1669170610
  store i32 %104, i32* %8
  br label %419

; <label>:105:                                    ; preds = %9
  store i8 65, i8* %5, align 1
  store i32 2123137314, i32* %8
  br label %419

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 -1783479733, i32 -145233164
  store i32 %116, i32* %8
  br label %419

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  %128 = select i1 %127, i32 -646732231, i32 -145233164
  store i32 %128, i32* %8
  br label %419

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  %140 = select i1 %139, i32 -411606535, i32 -145233164
  store i32 %140, i32* %8
  br label %419

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  %152 = select i1 %151, i32 -1932046822, i32 -145233164
  store i32 %152, i32* %8
  br label %419

; <label>:153:                                    ; preds = %9
  store i8 66, i8* %5, align 1
  store i32 -1106932233, i32* %8
  br label %419

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = select i1 %163, i32 -2022016891, i32 2103397403
  store i32 %164, i32* %8
  br label %419

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  %176 = select i1 %175, i32 1076978044, i32 2103397403
  store i32 %176, i32* %8
  br label %419

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  %188 = select i1 %187, i32 -1871714463, i32 2103397403
  store i32 %188, i32* %8
  br label %419

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 539162875, i32 2103397403
  store i32 %200, i32* %8
  br label %419

; <label>:201:                                    ; preds = %9
  store i8 67, i8* %5, align 1
  store i32 -1795090303, i32* %8
  br label %419

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 -693397558, i32 -1734648022
  store i32 %212, i32* %8
  br label %419

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  %225 = select i1 %224, i32 814643514, i32 -1734648022
  store i32 %225, i32* %8
  br label %419

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  %237 = select i1 %236, i32 -1502417713, i32 -1734648022
  store i32 %237, i32* %8
  br label %419

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  %250 = select i1 %249, i32 -923570550, i32 -1734648022
  store i32 %250, i32* %8
  br label %419

; <label>:251:                                    ; preds = %9
  store i8 68, i8* %5, align 1
  store i32 -1245432538, i32* %8
  br label %419

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  %262 = select i1 %261, i32 1965533397, i32 1208891156
  store i32 %262, i32* %8
  br label %419

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %266, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 49
  %274 = select i1 %273, i32 -410223507, i32 1208891156
  store i32 %274, i32* %8
  br label %419

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  %287 = select i1 %286, i32 685934808, i32 1208891156
  store i32 %287, i32* %8
  br label %419

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i8], [20 x i8]* %292, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  %300 = select i1 %299, i32 1649430292, i32 1208891156
  store i32 %300, i32* %8
  br label %419

; <label>:301:                                    ; preds = %9
  store i8 69, i8* %5, align 1
  store i32 -1318466888, i32* %8
  br label %419

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = select i1 %311, i32 1965115540, i32 132216843
  store i32 %312, i32* %8
  br label %419

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i8], [20 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  %324 = select i1 %323, i32 336402957, i32 132216843
  store i32 %324, i32* %8
  br label %419

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i8], [20 x i8]* %329, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  %337 = select i1 %336, i32 509580739, i32 132216843
  store i32 %337, i32* %8
  br label %419

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i8], [20 x i8]* %342, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 -847689789, i32 132216843
  store i32 %350, i32* %8
  br label %419

; <label>:351:                                    ; preds = %9
  store i8 70, i8* %5, align 1
  store i32 471986737, i32* %8
  br label %419

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  %362 = select i1 %361, i32 264860205, i32 -1083680516
  store i32 %362, i32* %8
  br label %419

; <label>:363:                                    ; preds = %9
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  %374 = select i1 %373, i32 1586817665, i32 -1083680516
  store i32 %374, i32* %8
  br label %419

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i8], [20 x i8]* %379, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  %387 = select i1 %386, i32 947090849, i32 -1083680516
  store i32 %387, i32* %8
  br label %419

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i8], [20 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  %399 = select i1 %398, i32 1147277368, i32 -1083680516
  store i32 %399, i32* %8
  br label %419

; <label>:400:                                    ; preds = %9
  store i8 71, i8* %5, align 1
  store i32 -1083680516, i32* %8
  br label %419

; <label>:401:                                    ; preds = %9
  store i32 471986737, i32* %8
  br label %419

; <label>:402:                                    ; preds = %9
  store i32 -1318466888, i32* %8
  br label %419

; <label>:403:                                    ; preds = %9
  store i32 -1245432538, i32* %8
  br label %419

; <label>:404:                                    ; preds = %9
  store i32 -1795090303, i32* %8
  br label %419

; <label>:405:                                    ; preds = %9
  store i32 -1106932233, i32* %8
  br label %419

; <label>:406:                                    ; preds = %9
  store i32 2123137314, i32* %8
  br label %419

; <label>:407:                                    ; preds = %9
  store i32 -475346208, i32* %8
  br label %419

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %7, align 4
  store i32 2069570638, i32* %8
  br label %419

; <label>:411:                                    ; preds = %9
  store i32 785296005, i32* %8
  br label %419

; <label>:412:                                    ; preds = %9
  %413 = load i32, i32* %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  store i32 -1561665459, i32* %8
  br label %419

; <label>:415:                                    ; preds = %9
  %416 = load i8, i8* %5, align 1
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1661792590, i32* %8
  br label %419

; <label>:419:                                    ; preds = %415, %412, %411, %408, %407, %406, %405, %404, %403, %402, %401, %400, %388, %375, %363, %352, %351, %338, %325, %313, %302, %301, %288, %275, %263, %252, %251, %238, %226, %213, %202, %201, %189, %177, %165, %154, %153, %141, %129, %117, %106, %105, %92, %80, %68, %57, %53, %52, %48, %47, %44, %43, %40, %39, %22, %18, %17, %13, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228568244.cpp() #0 section ".text.startup" {
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
