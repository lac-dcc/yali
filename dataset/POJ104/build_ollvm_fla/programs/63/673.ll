; ModuleID = 'source-C-CXX/63/673.cpp'
source_filename = "source-C-CXX/63/673.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.data = type { i32, %struct.point, %struct.point, double }
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
@pt = global [50 x %struct.point] zeroinitializer, align 16
@dt = global [10000 x %struct.data] zeroinitializer, align 16
@temp = global %struct.data zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2001386041, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %305
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2001386041, label %12
    i32 1026059340, label %17
    i32 336402684, label %33
    i32 -1025429223, label %36
    i32 1252017666, label %37
    i32 1994191991, label %42
    i32 -540493781, label %45
    i32 -38838327, label %50
    i32 1230582735, label %153
    i32 -1621954623, label %156
    i32 821258874, label %157
    i32 1760112390, label %160
    i32 593216843, label %162
    i32 706847683, label %167
    i32 -1616296231, label %170
    i32 772321494, label %175
    i32 1190174008, label %188
    i32 -1563379119, label %201
    i32 1915311687, label %214
    i32 608741587, label %231
    i32 457241, label %232
    i32 2091849529, label %235
    i32 930131195, label %236
    i32 154997809, label %239
    i32 -1359449952, label %240
    i32 -1862393898, label %245
    i32 1692793604, label %301
    i32 -771343760, label %304
  ]

; <label>:11:                                     ; preds = %9
  br label %305

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1026059340, i32 -1025429223
  store i32 %16, i32* %8
  br label %305

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 336402684, i32* %8
  br label %305

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2001386041, i32* %8
  br label %305

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1252017666, i32* %8
  br label %305

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1994191991, i32 1760112390
  store i32 %41, i32* %8
  br label %305

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -540493781, i32* %8
  br label %305

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -38838327, i32 -1621954623
  store i32 %49, i32* %8
  br label %305

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  %63 = bitcast %struct.point* %62 to i8*
  %64 = bitcast %struct.point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 2
  %72 = bitcast %struct.point* %71 to i8*
  %73 = bitcast %struct.point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = mul nsw i32 %107, %118
  %120 = add nsw i32 %96, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = mul nsw i32 %131, %142
  %144 = add nsw i32 %120, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @sqrt(double %145) #2
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 3
  store double %146, double* %150, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1230582735, i32* %8
  br label %305

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -540493781, i32* %8
  br label %305

; <label>:156:                                    ; preds = %9
  store i32 821258874, i32* %8
  br label %305

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1252017666, i32* %8
  br label %305

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 593216843, i32* %8
  br label %305

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 706847683, i32 154997809
  store i32 %166, i32* %8
  br label %305

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1616296231, i32* %8
  br label %305

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 772321494, i32 2091849529
  store i32 %174, i32* %8
  br label %305

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 3
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.data, %struct.data* %183, i32 0, i32 3
  %185 = load double, double* %184, align 8
  %186 = fcmp olt double %180, %185
  %187 = select i1 %186, i32 1915311687, i32 1190174008
  store i32 %187, i32* %8
  br label %305

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.data, %struct.data* %191, i32 0, i32 3
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.data, %struct.data* %196, i32 0, i32 3
  %198 = load double, double* %197, align 8
  %199 = fcmp oeq double %193, %198
  %200 = select i1 %199, i32 -1563379119, i32 608741587
  store i32 %200, i32* %8
  br label %305

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.data, %struct.data* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.data, %struct.data* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %206, %211
  %213 = select i1 %212, i32 1915311687, i32 608741587
  store i32 %213, i32* %8
  br label %305

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %216
  %218 = bitcast %struct.data* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.data* @temp to i8*), i8* %218, i64 40, i32 8, i1 false)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %223
  %225 = bitcast %struct.data* %224 to i8*
  %226 = bitcast %struct.data* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 40, i32 8, i1 false)
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %228
  %230 = bitcast %struct.data* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* bitcast (%struct.data* @temp to i8*), i64 40, i32 8, i1 false)
  store i32 608741587, i32* %8
  br label %305

; <label>:231:                                    ; preds = %9
  store i32 457241, i32* %8
  br label %305

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 -1616296231, i32* %8
  br label %305

; <label>:235:                                    ; preds = %9
  store i32 930131195, i32* %8
  br label %305

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 593216843, i32* %8
  br label %305

; <label>:239:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1359449952, i32* %8
  br label %305

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1862393898, i32 -771343760
  store i32 %244, i32* %8
  br label %305

; <label>:245:                                    ; preds = %9
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.data, %struct.data* %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.data, %struct.data* %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.data, %struct.data* %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.data, %struct.data* %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.data, %struct.data* %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.point, %struct.point* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.data, %struct.data* %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.point, %struct.point* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.data, %struct.data* %297, i32 0, i32 3
  %299 = load double, double* %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %299)
  store i32 1692793604, i32* %8
  br label %305

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  store i32 -1359449952, i32* %8
  br label %305

; <label>:304:                                    ; preds = %9
  ret i32 0

; <label>:305:                                    ; preds = %301, %245, %240, %239, %236, %235, %232, %231, %214, %201, %188, %175, %170, %167, %162, %160, %157, %156, %153, %50, %45, %42, %37, %36, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
