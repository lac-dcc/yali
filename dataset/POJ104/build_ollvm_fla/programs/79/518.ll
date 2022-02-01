; ModuleID = 'source-C-CXX/79/518.cpp'
source_filename = "source-C-CXX/79/518.cpp"
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
@_ZZ4mainE6mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6mouth2 to i8*), i64 52, i32 16, i1 false)
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i32 0, i32 0
  store i32* %20, i32** %15, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i32 0, i32 0
  store i32* %21, i32** %16, align 8
  %22 = load i32*, i32** %15, align 8
  store i32 0, i32* %22, align 4
  %23 = load i32*, i32** %15, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 31, i32* %24, align 4
  %25 = load i32*, i32** %15, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 2
  store i32 28, i32* %26, align 4
  %27 = load i32*, i32** %15, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 3
  store i32 31, i32* %28, align 4
  %29 = load i32*, i32** %15, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 4
  store i32 30, i32* %30, align 4
  %31 = load i32*, i32** %15, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 5
  store i32 31, i32* %32, align 4
  %33 = load i32*, i32** %15, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 6
  store i32 30, i32* %34, align 4
  %35 = load i32*, i32** %15, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 7
  store i32 31, i32* %36, align 4
  %37 = load i32*, i32** %15, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 8
  store i32 31, i32* %38, align 4
  %39 = load i32*, i32** %15, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 9
  store i32 30, i32* %40, align 4
  %41 = load i32*, i32** %15, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 10
  store i32 31, i32* %42, align 4
  %43 = load i32*, i32** %15, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 11
  store i32 30, i32* %44, align 4
  %45 = load i32*, i32** %15, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 12
  store i32 31, i32* %46, align 4
  %47 = load i32*, i32** %16, align 8
  store i32 0, i32* %47, align 4
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 31, i32* %49, align 4
  %50 = load i32*, i32** %16, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  store i32 29, i32* %51, align 4
  %52 = load i32*, i32** %16, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 3
  store i32 31, i32* %53, align 4
  %54 = load i32*, i32** %16, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 4
  store i32 30, i32* %55, align 4
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 5
  store i32 31, i32* %57, align 4
  %58 = load i32*, i32** %16, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 6
  store i32 30, i32* %59, align 4
  %60 = load i32*, i32** %16, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 7
  store i32 31, i32* %61, align 4
  %62 = load i32*, i32** %16, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 8
  store i32 31, i32* %63, align 4
  %64 = load i32*, i32** %16, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 9
  store i32 30, i32* %65, align 4
  %66 = load i32*, i32** %16, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 10
  store i32 31, i32* %67, align 4
  %68 = load i32*, i32** %16, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 11
  store i32 30, i32* %69, align 4
  %70 = load i32*, i32** %16, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 12
  store i32 31, i32* %71, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %4)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %6)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %5)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %7)
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %11, align 4
  %79 = alloca i32
  store i32 1103323110, i32* %79
  br label %80

; <label>:80:                                     ; preds = %0, %227
  %81 = load i32, i32* %79
  switch i32 %81, label %82 [
    i32 1103323110, label %83
    i32 1918526635, label %88
    i32 -1812675664, label %93
    i32 -892737081, label %98
    i32 -2132532562, label %103
    i32 1280936530, label %106
    i32 1094790744, label %109
    i32 1487409696, label %110
    i32 -1923708080, label %113
    i32 527065997, label %118
    i32 297086234, label %123
    i32 -905736469, label %128
    i32 1527116066, label %129
    i32 -1847246875, label %134
    i32 -1827414541, label %142
    i32 -971512190, label %145
    i32 -1045073367, label %146
    i32 1536415880, label %147
    i32 1095496, label %152
    i32 2144670177, label %160
    i32 498370720, label %163
    i32 1286894171, label %164
    i32 -1900150987, label %169
    i32 -426410567, label %174
    i32 2018083615, label %179
    i32 548194915, label %180
    i32 963709999, label %185
    i32 -1457088132, label %193
    i32 -650032582, label %196
    i32 -1243345717, label %197
    i32 510121618, label %198
    i32 748453439, label %203
    i32 1621319403, label %211
    i32 1059310189, label %214
    i32 1516339478, label %215
  ]

; <label>:82:                                     ; preds = %80
  br label %227

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1918526635, i32 -1923708080
  store i32 %87, i32* %79
  br label %227

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1812675664, i32 -892737081
  store i32 %92, i32* %79
  br label %227

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -2132532562, i32 -892737081
  store i32 %97, i32* %79
  br label %227

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2132532562, i32 1280936530
  store i32 %102, i32* %79
  br label %227

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 366
  store i32 %105, i32* %8, align 4
  store i32 1094790744, i32* %79
  br label %227

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 365
  store i32 %108, i32* %8, align 4
  store i32 1094790744, i32* %79
  br label %227

; <label>:109:                                    ; preds = %80
  store i32 1487409696, i32* %79
  br label %227

; <label>:110:                                    ; preds = %80
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 1103323110, i32* %79
  br label %227

; <label>:113:                                    ; preds = %80
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 527065997, i32 297086234
  store i32 %117, i32* %79
  br label %227

; <label>:118:                                    ; preds = %80
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -905736469, i32 297086234
  store i32 %122, i32* %79
  br label %227

; <label>:123:                                    ; preds = %80
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -905736469, i32 -1045073367
  store i32 %127, i32* %79
  br label %227

; <label>:128:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  store i32 1527116066, i32* %79
  br label %227

; <label>:129:                                    ; preds = %80
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1847246875, i32 -971512190
  store i32 %133, i32* %79
  br label %227

; <label>:134:                                    ; preds = %80
  %135 = load i32*, i32** %16, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %9, align 4
  store i32 -1827414541, i32* %79
  br label %227

; <label>:142:                                    ; preds = %80
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 1527116066, i32* %79
  br label %227

; <label>:145:                                    ; preds = %80
  store i32 1286894171, i32* %79
  br label %227

; <label>:146:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  store i32 1536415880, i32* %79
  br label %227

; <label>:147:                                    ; preds = %80
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1095496, i32 498370720
  store i32 %151, i32* %79
  br label %227

; <label>:152:                                    ; preds = %80
  %153 = load i32*, i32** %15, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %9, align 4
  store i32 2144670177, i32* %79
  br label %227

; <label>:160:                                    ; preds = %80
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 1536415880, i32* %79
  br label %227

; <label>:163:                                    ; preds = %80
  store i32 1286894171, i32* %79
  br label %227

; <label>:164:                                    ; preds = %80
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -1900150987, i32 -426410567
  store i32 %168, i32* %79
  br label %227

; <label>:169:                                    ; preds = %80
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 2018083615, i32 -426410567
  store i32 %173, i32* %79
  br label %227

; <label>:174:                                    ; preds = %80
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 2018083615, i32 -1243345717
  store i32 %178, i32* %79
  br label %227

; <label>:179:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  store i32 548194915, i32* %79
  br label %227

; <label>:180:                                    ; preds = %80
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 963709999, i32 -650032582
  store i32 %184, i32* %79
  br label %227

; <label>:185:                                    ; preds = %80
  %186 = load i32*, i32** %16, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, %190
  store i32 %192, i32* %9, align 4
  store i32 -1457088132, i32* %79
  br label %227

; <label>:193:                                    ; preds = %80
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 548194915, i32* %79
  br label %227

; <label>:196:                                    ; preds = %80
  store i32 1516339478, i32* %79
  br label %227

; <label>:197:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  store i32 510121618, i32* %79
  br label %227

; <label>:198:                                    ; preds = %80
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 748453439, i32 1059310189
  store i32 %202, i32* %79
  br label %227

; <label>:203:                                    ; preds = %80
  %204 = load i32*, i32** %15, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, i32* %9, align 4
  store i32 1621319403, i32* %79
  br label %227

; <label>:211:                                    ; preds = %80
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 510121618, i32* %79
  br label %227

; <label>:214:                                    ; preds = %80
  store i32 1516339478, i32* %79
  br label %227

; <label>:215:                                    ; preds = %80
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %216, %217
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %17, align 4
  %224 = load i32, i32* %17, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:227:                                    ; preds = %214, %211, %203, %198, %197, %196, %193, %185, %180, %179, %174, %169, %164, %163, %160, %152, %147, %146, %145, %142, %134, %129, %128, %123, %118, %113, %110, %109, %106, %103, %98, %93, %88, %83, %82
  br label %80
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_518.cpp() #0 section ".text.startup" {
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
