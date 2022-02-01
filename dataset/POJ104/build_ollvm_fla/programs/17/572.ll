; ModuleID = 'source-C-CXX/17/572.cpp'
source_filename = "source-C-CXX/17/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 1759519678, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %326
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1759519678, label %26
    i32 -2094379564, label %31
    i32 -192680155, label %36
    i32 -118807519, label %41
    i32 854220872, label %42
    i32 1626431322, label %47
    i32 2054823272, label %57
    i32 -1264169274, label %60
    i32 -1614738553, label %61
    i32 77285875, label %64
    i32 -1521373428, label %65
    i32 -1028870574, label %69
    i32 1021735122, label %70
    i32 1050135382, label %75
    i32 1883256146, label %83
    i32 1884313478, label %88
    i32 -1669524234, label %101
    i32 -1289070191, label %111
    i32 201608673, label %112
    i32 -45511106, label %115
    i32 2028231257, label %116
    i32 -1251264375, label %121
    i32 -823905138, label %133
    i32 -1883117173, label %136
    i32 -1248070841, label %137
    i32 21149954, label %140
    i32 281292728, label %141
    i32 599607944, label %146
    i32 560804563, label %154
    i32 -117491650, label %159
    i32 1508398754, label %172
    i32 2089270215, label %182
    i32 -1951628609, label %183
    i32 1954711800, label %186
    i32 -623273032, label %187
    i32 -1705080331, label %192
    i32 -1889529873, label %204
    i32 -1440829934, label %207
    i32 1490664278, label %208
    i32 -692555563, label %211
    i32 -1641602187, label %222
    i32 1549433576, label %227
    i32 116728692, label %228
    i32 -110466199, label %234
    i32 35063335, label %253
    i32 881178458, label %256
    i32 -209298737, label %257
    i32 1162441467, label %260
    i32 -622141192, label %261
    i32 -983632696, label %267
    i32 -335040141, label %268
    i32 -50266760, label %274
    i32 1076932805, label %293
    i32 415178851, label %296
    i32 -1591119486, label %297
    i32 28895102, label %300
    i32 1931883473, label %303
    i32 -448538137, label %304
    i32 1404659066, label %307
    i32 -1597072759, label %308
    i32 -1103776373, label %313
    i32 1015728502, label %320
    i32 1508316800, label %323
  ]

; <label>:25:                                     ; preds = %23
  br label %326

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2094379564, i32 1404659066
  store i32 %30, i32* %22
  br label %326

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  store i32 0, i32* %35, align 4
  store i32 0, i32* %5, align 4
  store i32 -192680155, i32* %22
  br label %326

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -118807519, i32 77285875
  store i32 %40, i32* %22
  br label %326

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 854220872, i32* %22
  br label %326

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1626431322, i32 -1264169274
  store i32 %46, i32* %22
  br label %326

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %1
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 2054823272, i32* %22
  br label %326

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 854220872, i32* %22
  br label %326

; <label>:60:                                     ; preds = %23
  store i32 -1614738553, i32* %22
  br label %326

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -192680155, i32* %22
  br label %326

; <label>:64:                                     ; preds = %23
  store i32 -1521373428, i32* %22
  br label %326

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 -1028870574, i32 1931883473
  store i32 %68, i32* %22
  br label %326

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1021735122, i32* %22
  br label %326

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1050135382, i32 21149954
  store i32 %74, i32* %22
  br label %326

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %1
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1883256146, i32* %22
  br label %326

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1884313478, i32 -45511106
  store i32 %87, i32* %22
  br label %326

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64, i64* %1
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds i32, i32* %18, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1669524234, i32 -1289070191
  store i32 %100, i32* %22
  br label %326

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %18, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  store i32 -1289070191, i32* %22
  br label %326

; <label>:111:                                    ; preds = %23
  store i32 201608673, i32* %22
  br label %326

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1883256146, i32* %22
  br label %326

; <label>:115:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 2028231257, i32* %22
  br label %326

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1251264375, i32 -1883117173
  store i32 %120, i32* %22
  br label %326

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i32, i32* %18, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, %122
  store i32 %132, i32* %130, align 4
  store i32 -823905138, i32* %22
  br label %326

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 2028231257, i32* %22
  br label %326

; <label>:136:                                    ; preds = %23
  store i32 -1248070841, i32* %22
  br label %326

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1021735122, i32* %22
  br label %326

; <label>:140:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 281292728, i32* %22
  br label %326

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 599607944, i32 -692555563
  store i32 %145, i32* %22
  br label %326

; <label>:146:                                    ; preds = %23
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 0, %147
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 560804563, i32* %22
  br label %326

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -117491650, i32 1954711800
  store i32 %158, i32* %22
  br label %326

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %18, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1508398754, i32 2089270215
  store i32 %171, i32* %22
  br label %326

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8, align 4
  store i32 2089270215, i32* %22
  br label %326

; <label>:182:                                    ; preds = %23
  store i32 -1951628609, i32* %22
  br label %326

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 560804563, i32* %22
  br label %326

; <label>:186:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -623273032, i32* %22
  br label %326

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1705080331, i32 -1440829934
  store i32 %191, i32* %22
  br label %326

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, %193
  store i32 %203, i32* %201, align 4
  store i32 -1889529873, i32* %22
  br label %326

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -623273032, i32* %22
  br label %326

; <label>:207:                                    ; preds = %23
  store i32 1490664278, i32* %22
  br label %326

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 281292728, i32* %22
  br label %326

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64, i64* %1
  %213 = mul nsw i64 1, %212
  %214 = getelementptr inbounds i32, i32* %18, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %21, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %216
  store i32 %221, i32* %219, align 4
  store i32 0, i32* %6, align 4
  store i32 -1641602187, i32* %22
  br label %326

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1549433576, i32 1162441467
  store i32 %226, i32* %22
  br label %326

; <label>:227:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 116728692, i32* %22
  br label %326

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 -110466199, i32 881178458
  store i32 %233, i32* %22
  br label %326

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = load volatile i64, i64* %1
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds i32, i32* %18, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %1
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i32, i32* %18, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %244, i32* %252, align 4
  store i32 35063335, i32* %22
  br label %326

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 116728692, i32* %22
  br label %326

; <label>:256:                                    ; preds = %23
  store i32 -209298737, i32* %22
  br label %326

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -1641602187, i32* %22
  br label %326

; <label>:260:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -622141192, i32* %22
  br label %326

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  %266 = select i1 %265, i32 -983632696, i32 28895102
  store i32 %266, i32* %22
  br label %326

; <label>:267:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -335040141, i32* %22
  br label %326

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 -50266760, i32 415178851
  store i32 %273, i32* %22
  br label %326

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %1
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i32, i32* %18, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i64, i64* %1
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i32, i32* %18, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %284, i32* %292, align 4
  store i32 1076932805, i32* %22
  br label %326

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  store i32 -335040141, i32* %22
  br label %326

; <label>:296:                                    ; preds = %23
  store i32 -1591119486, i32* %22
  br label %326

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 -622141192, i32* %22
  br label %326

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %7, align 4
  store i32 -1521373428, i32* %22
  br label %326

; <label>:303:                                    ; preds = %23
  store i32 -448538137, i32* %22
  br label %326

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 1759519678, i32* %22
  br label %326

; <label>:307:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1597072759, i32* %22
  br label %326

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -1103776373, i32 1508316800
  store i32 %312, i32* %22
  br label %326

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %21, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1015728502, i32* %22
  br label %326

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  store i32 -1597072759, i32* %22
  br label %326

; <label>:323:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %324 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %2, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %320, %313, %308, %307, %304, %303, %300, %297, %296, %293, %274, %268, %267, %261, %260, %257, %256, %253, %234, %228, %227, %222, %211, %208, %207, %204, %192, %187, %186, %183, %182, %172, %159, %154, %146, %141, %140, %137, %136, %133, %121, %116, %115, %112, %111, %101, %88, %83, %75, %70, %69, %65, %64, %61, %60, %57, %47, %42, %41, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
