; ModuleID = 'source-C-CXX/65/192.cpp'
source_filename = "source-C-CXX/65/192.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -1788317203, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1788317203, label %22
    i32 -474393269, label %26
    i32 1406380240, label %27
    i32 -16033831, label %32
    i32 1256924470, label %37
    i32 1603137770, label %40
    i32 725662039, label %45
    i32 -1455063265, label %48
    i32 -197429478, label %53
    i32 -1500390207, label %56
    i32 227431625, label %59
    i32 991635370, label %60
    i32 -520523644, label %61
    i32 206160787, label %62
    i32 58766537, label %65
    i32 -1245479417, label %66
    i32 -1675062798, label %67
    i32 -893908863, label %71
    i32 1075373373, label %76
    i32 -1019800609, label %79
    i32 1449618081, label %84
    i32 14195121, label %87
    i32 -1717628803, label %92
    i32 -1306078479, label %95
    i32 -179126525, label %98
    i32 1918255779, label %99
    i32 -228951356, label %100
    i32 -139454326, label %101
    i32 -690719248, label %104
    i32 2059244709, label %105
    i32 -537677380, label %106
    i32 418713790, label %111
    i32 -561489739, label %113
    i32 -1347295001, label %117
    i32 2118042877, label %121
    i32 -237249849, label %125
    i32 1045091376, label %129
    i32 -240724984, label %133
    i32 2125195465, label %137
    i32 1114604490, label %142
    i32 -1808882278, label %146
    i32 -1283486108, label %150
    i32 324414874, label %154
    i32 -230849956, label %158
    i32 -1862550910, label %162
    i32 2019627588, label %165
    i32 1853996402, label %170
    i32 -1591603717, label %173
    i32 -270737638, label %178
    i32 1741870777, label %180
    i32 1828224794, label %185
    i32 -92607932, label %188
    i32 -97602447, label %189
    i32 -1329781387, label %190
    i32 2087238174, label %191
    i32 -1287968876, label %192
    i32 -1063764258, label %195
    i32 86833575, label %196
    i32 -1551015010, label %199
    i32 1787831710, label %208
    i32 1629274551, label %211
    i32 -1296857592, label %215
    i32 -1569646461, label %218
    i32 585643616, label %222
    i32 -902858011, label %225
    i32 -1781310792, label %229
    i32 -883673552, label %232
    i32 1285894816, label %236
    i32 -984817575, label %239
    i32 -1512798882, label %243
    i32 1745457673, label %246
    i32 426726352, label %250
    i32 104299766, label %253
  ]

; <label>:21:                                     ; preds = %19
  br label %254

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -474393269, i32 -1245479417
  store i32 %25, i32* %18
  br label %254

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1406380240, i32* %18
  br label %254

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -16033831, i32 58766537
  store i32 %31, i32* %18
  br label %254

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1256924470, i32 1603137770
  store i32 %36, i32* %18
  br label %254

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %9, align 4
  store i32 -520523644, i32* %18
  br label %254

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 100
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 725662039, i32 -1455063265
  store i32 %44, i32* %18
  br label %254

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 991635370, i32* %18
  br label %254

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -197429478, i32 -1500390207
  store i32 %52, i32* %18
  br label %254

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %9, align 4
  store i32 227431625, i32* %18
  br label %254

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 227431625, i32* %18
  br label %254

; <label>:59:                                     ; preds = %19
  store i32 991635370, i32* %18
  br label %254

; <label>:60:                                     ; preds = %19
  store i32 -520523644, i32* %18
  br label %254

; <label>:61:                                     ; preds = %19
  store i32 206160787, i32* %18
  br label %254

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1406380240, i32* %18
  br label %254

; <label>:65:                                     ; preds = %19
  store i32 2059244709, i32* %18
  br label %254

; <label>:66:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1675062798, i32* %18
  br label %254

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 400
  %70 = select i1 %69, i32 -893908863, i32 -690719248
  store i32 %70, i32* %18
  br label %254

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1075373373, i32 -1019800609
  store i32 %75, i32* %18
  br label %254

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %9, align 4
  store i32 -228951356, i32* %18
  br label %254

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 100
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1449618081, i32 14195121
  store i32 %83, i32* %18
  br label %254

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1918255779, i32* %18
  br label %254

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1717628803, i32 -1306078479
  store i32 %91, i32* %18
  br label %254

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %9, align 4
  store i32 -179126525, i32* %18
  br label %254

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -179126525, i32* %18
  br label %254

; <label>:98:                                     ; preds = %19
  store i32 1918255779, i32* %18
  br label %254

; <label>:99:                                     ; preds = %19
  store i32 -228951356, i32* %18
  br label %254

; <label>:100:                                    ; preds = %19
  store i32 -139454326, i32* %18
  br label %254

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1675062798, i32* %18
  br label %254

; <label>:104:                                    ; preds = %19
  store i32 2059244709, i32* %18
  br label %254

; <label>:105:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -537677380, i32* %18
  br label %254

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 418713790, i32 -1551015010
  store i32 %110, i32* %18
  br label %254

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %1
  store i32 -561489739, i32* %18
  br label %254

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 -1808882278, i32 -1347295001
  store i32 %116, i32* %18
  br label %254

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 10
  %120 = select i1 %119, i32 -240724984, i32 2118042877
  store i32 %120, i32* %18
  br label %254

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 12
  %124 = select i1 %123, i32 1045091376, i32 -237249849
  store i32 %124, i32* %18
  br label %254

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32, i32* %1
  %127 = icmp eq i32 %126, 12
  %128 = select i1 %127, i32 -1862550910, i32 2087238174
  store i32 %128, i32* %18
  br label %254

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32, i32* %1
  %131 = icmp eq i32 %130, 10
  %132 = select i1 %131, i32 -1862550910, i32 2087238174
  store i32 %132, i32* %18
  br label %254

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 7
  %136 = select i1 %135, i32 1114604490, i32 2125195465
  store i32 %136, i32* %18
  br label %254

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32, i32* %1
  %139 = add i32 %138, -7
  %140 = icmp ule i32 %139, 1
  %141 = select i1 %140, i32 -1862550910, i32 2087238174
  store i32 %141, i32* %18
  br label %254

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 -1862550910, i32 2087238174
  store i32 %145, i32* %18
  br label %254

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 2
  %149 = select i1 %148, i32 -230849956, i32 -1283486108
  store i32 %149, i32* %18
  br label %254

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 2019627588, i32 324414874
  store i32 %153, i32* %18
  br label %254

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32, i32* %1
  %156 = icmp eq i32 %155, 3
  %157 = select i1 %156, i32 -1862550910, i32 2087238174
  store i32 %157, i32* %18
  br label %254

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32, i32* %1
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1862550910, i32 2087238174
  store i32 %161, i32* %18
  br label %254

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 3
  store i32 %164, i32* %9, align 4
  store i32 -1063764258, i32* %18
  br label %254

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1853996402, i32 -1591603717
  store i32 %169, i32* %18
  br label %254

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -1329781387, i32* %18
  br label %254

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 100
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -270737638, i32 1741870777
  store i32 %177, i32* %18
  br label %254

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %9, align 4
  store i32 -97602447, i32* %18
  br label %254

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %7, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1828224794, i32 -92607932
  store i32 %184, i32* %18
  br label %254

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -92607932, i32* %18
  br label %254

; <label>:188:                                    ; preds = %19
  store i32 -97602447, i32* %18
  br label %254

; <label>:189:                                    ; preds = %19
  store i32 -1329781387, i32* %18
  br label %254

; <label>:190:                                    ; preds = %19
  store i32 -1063764258, i32* %18
  br label %254

; <label>:191:                                    ; preds = %19
  store i32 -1287968876, i32* %18
  br label %254

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 2
  store i32 %194, i32* %9, align 4
  store i32 -1063764258, i32* %18
  br label %254

; <label>:195:                                    ; preds = %19
  store i32 86833575, i32* %18
  br label %254

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -537677380, i32* %18
  br label %254

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %9, align 4
  %204 = srem i32 %203, 7
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 1787831710, i32 1629274551
  store i32 %207, i32* %18
  br label %254

; <label>:208:                                    ; preds = %19
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1629274551, i32* %18
  br label %254

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 -1296857592, i32 -1569646461
  store i32 %214, i32* %18
  br label %254

; <label>:215:                                    ; preds = %19
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1569646461, i32* %18
  br label %254

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 3
  %221 = select i1 %220, i32 585643616, i32 -902858011
  store i32 %221, i32* %18
  br label %254

; <label>:222:                                    ; preds = %19
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -902858011, i32* %18
  br label %254

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, 4
  %228 = select i1 %227, i32 -1781310792, i32 -883673552
  store i32 %228, i32* %18
  br label %254

; <label>:229:                                    ; preds = %19
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883673552, i32* %18
  br label %254

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 5
  %235 = select i1 %234, i32 1285894816, i32 -984817575
  store i32 %235, i32* %18
  br label %254

; <label>:236:                                    ; preds = %19
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -984817575, i32* %18
  br label %254

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %10, align 4
  %241 = icmp eq i32 %240, 6
  %242 = select i1 %241, i32 -1512798882, i32 1745457673
  store i32 %242, i32* %18
  br label %254

; <label>:243:                                    ; preds = %19
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1745457673, i32* %18
  br label %254

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 426726352, i32 104299766
  store i32 %249, i32* %18
  br label %254

; <label>:250:                                    ; preds = %19
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 104299766, i32* %18
  br label %254

; <label>:253:                                    ; preds = %19
  ret i32 0

; <label>:254:                                    ; preds = %250, %246, %243, %239, %236, %232, %229, %225, %222, %218, %215, %211, %208, %199, %196, %195, %192, %191, %190, %189, %188, %185, %180, %178, %173, %170, %165, %162, %158, %154, %150, %146, %142, %137, %133, %129, %125, %121, %117, %113, %111, %106, %105, %104, %101, %100, %99, %98, %95, %92, %87, %84, %79, %76, %71, %67, %66, %65, %62, %61, %60, %59, %56, %53, %48, %45, %40, %37, %32, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
