; ModuleID = 'source-C-CXX/31/2211.cpp'
source_filename = "source-C-CXX/31/2211.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2211.cpp, i8* null }]

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
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [50 x [200 x i32]], align 16
  %11 = alloca [50 x [200 x i32]], align 16
  %12 = alloca [50 x [200 x i32]], align 16
  %13 = alloca [50 x [200 x i8]], align 16
  %14 = alloca [50 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 200, i32* %2, align 4
  store i32 50, i32* %3, align 4
  %15 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = bitcast [50 x [200 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [50 x [200 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = bitcast [50 x [200 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = bitcast [50 x [200 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10000, i32 16, i1 false)
  %21 = bitcast [50 x [200 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10000, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -1267177484, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %325
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1267177484, label %27
    i32 494577707, label %32
    i32 2008183843, label %62
    i32 -289524085, label %65
    i32 -1707017135, label %66
    i32 926067759, label %71
    i32 -736652285, label %77
    i32 -1763313816, label %81
    i32 609555855, label %98
    i32 -1179433082, label %101
    i32 -379936799, label %107
    i32 -936253239, label %111
    i32 1217464841, label %128
    i32 -1766000285, label %131
    i32 -1231929271, label %132
    i32 683470225, label %140
    i32 -1167245539, label %148
    i32 1983461073, label %165
    i32 -501783353, label %217
    i32 1113297417, label %239
    i32 1019385856, label %240
    i32 -2099111275, label %262
    i32 -42869813, label %263
    i32 -1297564922, label %266
    i32 -1921463138, label %267
    i32 445920436, label %270
    i32 -1520927529, label %271
    i32 2023539766, label %276
    i32 994104519, label %289
    i32 -2088195639, label %298
    i32 1139053824, label %303
    i32 -547888447, label %307
    i32 2070171807, label %316
    i32 -1904717025, label %319
    i32 142461040, label %321
    i32 -1746840949, label %324
  ]

; <label>:26:                                     ; preds = %24
  br label %325

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 494577707, i32 -289524085
  store i32 %31, i32* %23
  br label %325

; <label>:32:                                     ; preds = %24
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 200)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %42, i64 200)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %13, i64 0, i64 %45
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %54
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #6
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 2008183843, i32* %23
  br label %325

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1267177484, i32* %23
  br label %325

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1707017135, i32* %23
  br label %325

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 926067759, i32 445920436
  store i32 %70, i32* %23
  br label %325

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -736652285, i32* %23
  br label %325

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1763313816, i32 -1179433082
  store i32 %80, i32* %23
  br label %325

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %13, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  store i32 609555855, i32* %23
  br label %325

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %4, align 4
  store i32 -736652285, i32* %23
  br label %325

; <label>:101:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -379936799, i32* %23
  br label %325

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -936253239, i32 -1766000285
  store i32 %110, i32* %23
  br label %325

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %14, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  store i32 1217464841, i32* %23
  br label %325

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %4, align 4
  store i32 -379936799, i32* %23
  br label %325

; <label>:131:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1231929271, i32* %23
  br label %325

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 683470225, i32 -1297564922
  store i32 %139, i32* %23
  br label %325

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -1167245539, i32 1019385856
  store i32 %147, i32* %23
  br label %325

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %155, %162
  %164 = select i1 %163, i32 1983461073, i32 -501783353
  store i32 %164, i32* %23
  br label %325

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 10
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %191, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %202, %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 1113297417, i32* %23
  br label %325

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %11, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %224, %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %12, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  store i32 1113297417, i32* %23
  br label %325

; <label>:239:                                    ; preds = %24
  store i32 -2099111275, i32* %23
  br label %325

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %10, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %11, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %247, %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %12, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  store i32 -2099111275, i32* %23
  br label %325

; <label>:262:                                    ; preds = %24
  store i32 -42869813, i32* %23
  br label %325

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  store i32 -1231929271, i32* %23
  br label %325

; <label>:266:                                    ; preds = %24
  store i32 -1921463138, i32* %23
  br label %325

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -1707017135, i32* %23
  br label %325

; <label>:270:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1520927529, i32* %23
  br label %325

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 2023539766, i32 -1746840949
  store i32 %275, i32* %23
  br label %325

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %12, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 994104519, i32 -2088195639
  store i32 %288, i32* %23
  br label %325

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %293, 1
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  store i32 -2088195639, i32* %23
  br label %325

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %4, align 4
  store i32 1139053824, i32* %23
  br label %325

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %4, align 4
  %305 = icmp sge i32 %304, 0
  %306 = select i1 %305, i32 -547888447, i32 -1904717025
  store i32 %306, i32* %23
  br label %325

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %12, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  store i32 2070171807, i32* %23
  br label %325

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %4, align 4
  store i32 1139053824, i32* %23
  br label %325

; <label>:319:                                    ; preds = %24
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 142461040, i32* %23
  br label %325

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  store i32 -1520927529, i32* %23
  br label %325

; <label>:324:                                    ; preds = %24
  ret i32 0

; <label>:325:                                    ; preds = %321, %319, %316, %307, %303, %298, %289, %276, %271, %270, %267, %266, %263, %262, %240, %239, %217, %165, %148, %140, %132, %131, %128, %111, %107, %101, %98, %81, %77, %71, %66, %65, %62, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2211.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
