; ModuleID = 'source-C-CXX/79/357.cpp'
source_filename = "source-C-CXX/79/357.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]

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
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -41445922, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -41445922, label %27
    i32 715076051, label %31
    i32 498437448, label %34
    i32 1683004128, label %39
    i32 -147743823, label %44
    i32 -1447267450, label %49
    i32 -722420795, label %54
    i32 617171986, label %57
    i32 1382412333, label %60
    i32 -515428473, label %61
    i32 1278409325, label %64
    i32 829512102, label %67
    i32 -212482863, label %71
    i32 1709083852, label %78
    i32 -1052928590, label %81
    i32 168941910, label %85
    i32 73436682, label %91
    i32 1970924815, label %98
    i32 -865358404, label %101
    i32 -819176577, label %105
    i32 -892290631, label %111
    i32 1796906995, label %113
    i32 -167502465, label %117
    i32 -2103526733, label %124
    i32 -1112758171, label %127
    i32 -1761716840, label %131
    i32 -135267485, label %136
    i32 -1609875786, label %143
    i32 1448093229, label %146
    i32 -1604660374, label %150
    i32 -763121387, label %152
    i32 -2041236017, label %158
    i32 1758827, label %165
    i32 -364178559, label %168
    i32 -749573518, label %173
    i32 -1633003411, label %185
    i32 1904770024, label %191
    i32 1317995380, label %192
    i32 -221153914, label %193
    i32 -1868862966, label %198
    i32 185309788, label %203
    i32 381609454, label %208
    i32 -975174653, label %212
    i32 434973512, label %216
    i32 -1081682241, label %220
    i32 819596519, label %223
    i32 1254766272, label %224
    i32 -110752676, label %229
    i32 -1007568931, label %234
    i32 -1168158506, label %239
    i32 -1159025311, label %243
    i32 -1715415353, label %246
    i32 2124149805, label %247
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 715076051, i32 -819176577
  store i32 %30, i32* %23
  br label %250

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 498437448, i32* %23
  br label %250

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1683004128, i32 1278409325
  store i32 %38, i32* %23
  br label %250

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -147743823, i32 -1447267450
  store i32 %43, i32* %23
  br label %250

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -722420795, i32 -1447267450
  store i32 %48, i32* %23
  br label %250

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -722420795, i32 617171986
  store i32 %53, i32* %23
  br label %250

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 366
  store i32 %56, i32* %11, align 4
  store i32 1382412333, i32* %23
  br label %250

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 365
  store i32 %59, i32* %11, align 4
  store i32 1382412333, i32* %23
  br label %250

; <label>:60:                                     ; preds = %24
  store i32 -515428473, i32* %23
  br label %250

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 498437448, i32* %23
  br label %250

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 829512102, i32* %23
  br label %250

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 12
  %70 = select i1 %69, i32 -212482863, i32 -1052928590
  store i32 %70, i32* %23
  br label %250

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %11, align 4
  store i32 1709083852, i32* %23
  br label %250

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 829512102, i32* %23
  br label %250

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 168941910, i32* %23
  br label %250

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 73436682, i32 -865358404
  store i32 %90, i32* %23
  br label %250

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %11, align 4
  store i32 1970924815, i32* %23
  br label %250

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 168941910, i32* %23
  br label %250

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %11, align 4
  store i32 -221153914, i32* %23
  br label %250

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -892290631, i32 -1604660374
  store i32 %110, i32* %23
  br label %250

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %3, align 4
  store i32 1796906995, i32* %23
  br label %250

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 12
  %116 = select i1 %115, i32 -167502465, i32 -1112758171
  store i32 %116, i32* %23
  br label %250

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %11, align 4
  store i32 -2103526733, i32* %23
  br label %250

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1796906995, i32* %23
  br label %250

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, %128
  store i32 %130, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -1761716840, i32* %23
  br label %250

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -135267485, i32 1448093229
  store i32 %135, i32* %23
  br label %250

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %11, align 4
  store i32 -1609875786, i32* %23
  br label %250

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1761716840, i32* %23
  br label %250

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %11, align 4
  store i32 1317995380, i32* %23
  br label %250

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %3, align 4
  store i32 -763121387, i32* %23
  br label %250

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -2041236017, i32 -364178559
  store i32 %157, i32* %23
  br label %250

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %11, align 4
  store i32 1758827, i32* %23
  br label %250

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -763121387, i32* %23
  br label %250

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 -749573518, i32 -1633003411
  store i32 %172, i32* %23
  br label %250

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %11, align 4
  store i32 1904770024, i32* %23
  br label %250

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %11, align 4
  store i32 1904770024, i32* %23
  br label %250

; <label>:191:                                    ; preds = %24
  store i32 1317995380, i32* %23
  br label %250

; <label>:192:                                    ; preds = %24
  store i32 -221153914, i32* %23
  br label %250

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %5, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1868862966, i32 185309788
  store i32 %197, i32* %23
  br label %250

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %5, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 381609454, i32 185309788
  store i32 %202, i32* %23
  br label %250

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %5, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 381609454, i32 1254766272
  store i32 %207, i32* %23
  br label %250

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 -1081682241, i32 -975174653
  store i32 %211, i32* %23
  br label %250

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 434973512, i32 819596519
  store i32 %215, i32* %23
  br label %250

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %7, align 4
  %218 = icmp ne i32 %217, 29
  %219 = select i1 %218, i32 -1081682241, i32 819596519
  store i32 %219, i32* %23
  br label %250

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 819596519, i32* %23
  br label %250

; <label>:223:                                    ; preds = %24
  store i32 1254766272, i32* %23
  br label %250

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %8, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -110752676, i32 -1007568931
  store i32 %228, i32* %23
  br label %250

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %8, align 4
  %231 = srem i32 %230, 100
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -1168158506, i32 -1007568931
  store i32 %233, i32* %23
  br label %250

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %8, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -1168158506, i32 2124149805
  store i32 %238, i32* %23
  br label %250

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %9, align 4
  %241 = icmp sgt i32 %240, 2
  %242 = select i1 %241, i32 -1159025311, i32 -1715415353
  store i32 %242, i32* %23
  br label %250

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  store i32 -1715415353, i32* %23
  br label %250

; <label>:246:                                    ; preds = %24
  store i32 2124149805, i32* %23
  br label %250

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* %11, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  ret i32 0

; <label>:250:                                    ; preds = %246, %243, %239, %234, %229, %224, %223, %220, %216, %212, %208, %203, %198, %193, %192, %191, %185, %173, %168, %165, %158, %152, %150, %146, %143, %136, %131, %127, %124, %117, %113, %111, %105, %101, %98, %91, %85, %81, %78, %71, %67, %64, %61, %60, %57, %54, %49, %44, %39, %34, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
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
