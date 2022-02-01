; ModuleID = 'source-C-CXX/17/671.cpp'
source_filename = "source-C-CXX/17/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -1155841605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %278
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1155841605, label %17
    i32 -111702665, label %21
    i32 -1492324695, label %23
    i32 1276616715, label %28
    i32 7262983, label %29
    i32 -654996237, label %34
    i32 1731789007, label %42
    i32 884309190, label %45
    i32 1229857425, label %46
    i32 -1045911596, label %49
    i32 884398411, label %50
    i32 199490488, label %54
    i32 64628128, label %55
    i32 951912970, label %60
    i32 -874275743, label %66
    i32 -1119315007, label %71
    i32 -305465282, label %82
    i32 1286974000, label %90
    i32 32243377, label %91
    i32 652356686, label %94
    i32 262203486, label %95
    i32 910071850, label %100
    i32 170863401, label %116
    i32 -1934584293, label %119
    i32 2109651539, label %120
    i32 -1580650997, label %123
    i32 -748004986, label %124
    i32 572201056, label %129
    i32 809310998, label %135
    i32 1136648026, label %140
    i32 572293147, label %151
    i32 784795204, label %159
    i32 952680799, label %160
    i32 1593877341, label %163
    i32 1946999659, label %164
    i32 282076587, label %169
    i32 -1253934185, label %185
    i32 1876514768, label %188
    i32 1539086301, label %189
    i32 -488802078, label %192
    i32 -985032080, label %198
    i32 149095335, label %203
    i32 1619079069, label %204
    i32 -1047215262, label %210
    i32 860228905, label %225
    i32 -281706596, label %228
    i32 1099444181, label %229
    i32 -1587549409, label %232
    i32 -2099605363, label %233
    i32 -267542969, label %238
    i32 -80616034, label %239
    i32 -777612224, label %245
    i32 112934509, label %260
    i32 511563437, label %263
    i32 248847365, label %264
    i32 -963298427, label %267
    i32 -1702644362, label %270
    i32 -607608769, label %276
  ]

; <label>:16:                                     ; preds = %14
  br label %278

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -111702665, i32 -607608769
  store i32 %20, i32* %13
  br label %278

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1492324695, i32* %13
  br label %278

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1276616715, i32 -1045911596
  store i32 %27, i32* %13
  br label %278

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 7262983, i32* %13
  br label %278

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -654996237, i32 884309190
  store i32 %33, i32* %13
  br label %278

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1731789007, i32* %13
  br label %278

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 7262983, i32* %13
  br label %278

; <label>:45:                                     ; preds = %14
  store i32 1229857425, i32* %13
  br label %278

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1492324695, i32* %13
  br label %278

; <label>:49:                                     ; preds = %14
  store i32 884398411, i32* %13
  br label %278

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 199490488, i32 -1702644362
  store i32 %53, i32* %13
  br label %278

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 64628128, i32* %13
  br label %278

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 951912970, i32 -1580650997
  store i32 %59, i32* %13
  br label %278

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -874275743, i32* %13
  br label %278

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1119315007, i32 652356686
  store i32 %70, i32* %13
  br label %278

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 -305465282, i32 1286974000
  store i32 %81, i32* %13
  br label %278

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  store i32 1286974000, i32* %13
  br label %278

; <label>:90:                                     ; preds = %14
  store i32 32243377, i32* %13
  br label %278

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -874275743, i32* %13
  br label %278

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 262203486, i32* %13
  br label %278

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 910071850, i32 -1934584293
  store i32 %99, i32* %13
  br label %278

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 170863401, i32* %13
  br label %278

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 262203486, i32* %13
  br label %278

; <label>:119:                                    ; preds = %14
  store i32 2109651539, i32* %13
  br label %278

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 64628128, i32* %13
  br label %278

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -748004986, i32* %13
  br label %278

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 572201056, i32 -488802078
  store i32 %128, i32* %13
  br label %278

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 809310998, i32* %13
  br label %278

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1136648026, i32 1593877341
  store i32 %139, i32* %13
  br label %278

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %141, %148
  %150 = select i1 %149, i32 572293147, i32 784795204
  store i32 %150, i32* %13
  br label %278

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  store i32 784795204, i32* %13
  br label %278

; <label>:159:                                    ; preds = %14
  store i32 952680799, i32* %13
  br label %278

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 809310998, i32* %13
  br label %278

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1946999659, i32* %13
  br label %278

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 282076587, i32 1876514768
  store i32 %168, i32* %13
  br label %278

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i32], [105 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 -1253934185, i32* %13
  br label %278

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1946999659, i32* %13
  br label %278

; <label>:188:                                    ; preds = %14
  store i32 1539086301, i32* %13
  br label %278

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -748004986, i32* %13
  br label %278

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 1
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %193, %196
  store i32 %197, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -985032080, i32* %13
  br label %278

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 149095335, i32 -1587549409
  store i32 %202, i32* %13
  br label %278

; <label>:203:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1619079069, i32* %13
  br label %278

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 -1047215262, i32 -281706596
  store i32 %209, i32* %13
  br label %278

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i32], [105 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  store i32 860228905, i32* %13
  br label %278

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 1619079069, i32* %13
  br label %278

; <label>:228:                                    ; preds = %14
  store i32 1099444181, i32* %13
  br label %278

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -985032080, i32* %13
  br label %278

; <label>:232:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2099605363, i32* %13
  br label %278

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -267542969, i32 -963298427
  store i32 %237, i32* %13
  br label %278

; <label>:238:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -80616034, i32* %13
  br label %278

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 -777612224, i32 511563437
  store i32 %244, i32* %13
  br label %278

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x i32], [105 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i32], [105 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 112934509, i32* %13
  br label %278

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -80616034, i32* %13
  br label %278

; <label>:263:                                    ; preds = %14
  store i32 248847365, i32* %13
  br label %278

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -2099605363, i32* %13
  br label %278

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %2, align 4
  store i32 884398411, i32* %13
  br label %278

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %6, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %7, align 4
  store i32 -1155841605, i32* %13
  br label %278

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %270, %267, %264, %263, %260, %245, %239, %238, %233, %232, %229, %228, %225, %210, %204, %203, %198, %192, %189, %188, %185, %169, %164, %163, %160, %159, %151, %140, %135, %129, %124, %123, %120, %119, %116, %100, %95, %94, %91, %90, %82, %71, %66, %60, %55, %54, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
