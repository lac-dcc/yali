; ModuleID = 'source-C-CXX/74/432.cpp'
source_filename = "source-C-CXX/74/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400000, i32 16, i1 false)
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4004, i32 16, i1 false)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 10000)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 10000)
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 805625478, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %353
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 805625478, label %32
    i32 -305256460, label %40
    i32 -1450010782, label %48
    i32 1140760519, label %55
    i32 251627210, label %56
    i32 -573247546, label %59
    i32 -374603925, label %62
    i32 380710066, label %68
    i32 22429218, label %80
    i32 763970645, label %83
    i32 -436177949, label %84
    i32 -54359224, label %89
    i32 234839179, label %96
    i32 1811039293, label %104
    i32 193273889, label %120
    i32 -104377243, label %123
    i32 -1628915776, label %124
    i32 2122619289, label %127
    i32 1333186729, label %134
    i32 416357101, label %142
    i32 1103020218, label %158
    i32 -133780353, label %161
    i32 697592499, label %162
    i32 1928818087, label %170
    i32 1895387557, label %178
    i32 -1933857871, label %185
    i32 -453522209, label %186
    i32 1552972443, label %189
    i32 -1754466947, label %190
    i32 1674535479, label %196
    i32 -1942448897, label %208
    i32 1838001473, label %211
    i32 -906640311, label %212
    i32 1060491026, label %217
    i32 -1319109903, label %224
    i32 1897963918, label %232
    i32 1690700243, label %248
    i32 -946816102, label %251
    i32 -1200024387, label %252
    i32 -202266383, label %255
    i32 1921563576, label %262
    i32 -2041920764, label %270
    i32 -340723007, label %286
    i32 -1647791972, label %289
    i32 -3351641, label %290
    i32 -1127245968, label %295
    i32 -944650440, label %300
    i32 -1838678289, label %308
    i32 -1462708401, label %317
    i32 1119375069, label %320
    i32 -1110779126, label %321
    i32 -312372125, label %324
    i32 -2117000846, label %325
    i32 1197112131, label %329
    i32 1383142402, label %337
    i32 -1992974180, label %342
    i32 -1517073288, label %343
    i32 1919556733, label %346
  ]

; <label>:31:                                     ; preds = %29
  br label %353

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -305256460, i32 -573247546
  store i32 %39, i32* %28
  br label %353

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  %47 = select i1 %46, i32 -1450010782, i32 1140760519
  store i32 %47, i32* %28
  br label %353

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 1140760519, i32* %28
  br label %353

; <label>:55:                                     ; preds = %29
  store i32 251627210, i32* %28
  br label %353

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 805625478, i32* %28
  br label %353

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -374603925, i32* %28
  br label %353

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %12, align 4
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 380710066, i32 763970645
  store i32 %67, i32* %28
  br label %353

; <label>:68:                                     ; preds = %29
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = add nsw i32 %71, %77
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %78, i32* %79, align 16
  store i32 22429218, i32* %28
  br label %353

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 -374603925, i32* %28
  br label %353

; <label>:83:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -436177949, i32* %28
  br label %353

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -54359224, i32 2122619289
  store i32 %88, i32* %28
  br label %353

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 234839179, i32* %28
  br label %353

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 1811039293, i32 -104377243
  store i32 %103, i32* %28
  br label %353

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = add nsw i32 %109, %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 193273889, i32* %28
  br label %353

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 234839179, i32* %28
  br label %353

; <label>:123:                                    ; preds = %29
  store i32 -1628915776, i32* %28
  br label %353

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -436177949, i32* %28
  br label %353

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 1333186729, i32* %28
  br label %353

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 416357101, i32 -133780353
  store i32 %141, i32* %28
  br label %353

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = add nsw i32 %147, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 1103020218, i32* %28
  br label %353

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 1333186729, i32* %28
  br label %353

; <label>:161:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 697592499, i32* %28
  br label %353

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1928818087, i32 1552972443
  store i32 %169, i32* %28
  br label %353

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 44
  %177 = select i1 %176, i32 1895387557, i32 -1933857871
  store i32 %177, i32* %28
  br label %353

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -1933857871, i32* %28
  br label %353

; <label>:185:                                    ; preds = %29
  store i32 -453522209, i32* %28
  br label %353

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 697592499, i32* %28
  br label %353

; <label>:189:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -1754466947, i32* %28
  br label %353

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %12, align 4
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 1674535479, i32 1838001473
  store i32 %195, i32* %28
  br label %353

; <label>:196:                                    ; preds = %29
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = mul nsw i32 %198, 10
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = add nsw i32 %199, %205
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %206, i32* %207, align 16
  store i32 -1942448897, i32* %28
  br label %353

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  store i32 -1754466947, i32* %28
  br label %353

; <label>:211:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -906640311, i32* %28
  br label %353

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1060491026, i32 -202266383
  store i32 %216, i32* %28
  br label %353

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  store i32 -1319109903, i32* %28
  br label %353

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %225, %229
  %231 = select i1 %230, i32 1897963918, i32 -946816102
  store i32 %231, i32* %28
  br label %353

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %236, 10
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 48
  %244 = add nsw i32 %237, %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  store i32 1690700243, i32* %28
  br label %353

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 -1319109903, i32* %28
  br label %353

; <label>:251:                                    ; preds = %29
  store i32 -1200024387, i32* %28
  br label %353

; <label>:252:                                    ; preds = %29
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 -906640311, i32* %28
  br label %353

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* %9, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  store i32 1921563576, i32* %28
  br label %353

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 -2041920764, i32 -1647791972
  store i32 %269, i32* %28
  br label %353

; <label>:270:                                    ; preds = %29
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 10
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 48
  %282 = add nsw i32 %275, %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  store i32 -340723007, i32* %28
  br label %353

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  store i32 1921563576, i32* %28
  br label %353

; <label>:289:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -3351641, i32* %28
  br label %353

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1127245968, i32 -312372125
  store i32 %294, i32* %28
  br label %353

; <label>:295:                                    ; preds = %29
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %12, align 4
  store i32 -944650440, i32* %28
  br label %353

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %301, %305
  %307 = select i1 %306, i32 -1838678289, i32 1119375069
  store i32 %307, i32* %28
  br label %353

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  store i32 -1462708401, i32* %28
  br label %353

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %12, align 4
  store i32 -944650440, i32* %28
  br label %353

; <label>:320:                                    ; preds = %29
  store i32 -1110779126, i32* %28
  br label %353

; <label>:321:                                    ; preds = %29
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  store i32 -3351641, i32* %28
  br label %353

; <label>:324:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -2117000846, i32* %28
  br label %353

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %326, 1001
  %328 = select i1 %327, i32 1197112131, i32 1919556733
  store i32 %328, i32* %28
  br label %353

; <label>:329:                                    ; preds = %29
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %330, %334
  %336 = select i1 %335, i32 1383142402, i32 -1992974180
  store i32 %336, i32* %28
  br label %353

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %10, align 4
  store i32 -1992974180, i32* %28
  br label %353

; <label>:342:                                    ; preds = %29
  store i32 -1517073288, i32* %28
  br label %353

; <label>:343:                                    ; preds = %29
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  store i32 -2117000846, i32* %28
  br label %353

; <label>:346:                                    ; preds = %29
  %347 = load i32, i32* %13, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %10, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:353:                                    ; preds = %343, %342, %337, %329, %325, %324, %321, %320, %317, %308, %300, %295, %290, %289, %286, %270, %262, %255, %252, %251, %248, %232, %224, %217, %212, %211, %208, %196, %190, %189, %186, %185, %178, %170, %162, %161, %158, %142, %134, %127, %124, %123, %120, %104, %96, %89, %84, %83, %80, %68, %62, %59, %56, %55, %48, %40, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
