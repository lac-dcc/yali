; ModuleID = 'source-C-CXX/31/1221.cpp'
source_filename = "source-C-CXX/31/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  %8 = alloca [1005 x i32], align 16
  %9 = alloca [1005 x i8], align 16
  %10 = alloca [1005 x i8], align 16
  %11 = alloca [1005 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 8540925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %290
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 8540925, label %18
    i32 -873139719, label %23
    i32 -440186665, label %27
    i32 995472862, label %29
    i32 -1103276767, label %40
    i32 1652679806, label %45
    i32 1138632502, label %53
    i32 -1920720659, label %56
    i32 -1988221579, label %57
    i32 46899816, label %62
    i32 1643639016, label %80
    i32 1973370702, label %84
    i32 -1127566405, label %85
    i32 -1899860675, label %88
    i32 1658834337, label %89
    i32 -1657333366, label %94
    i32 -2123694214, label %102
    i32 1350613222, label %105
    i32 783902387, label %106
    i32 1147817511, label %111
    i32 -625447572, label %129
    i32 471221133, label %133
    i32 1004578294, label %134
    i32 -923357049, label %137
    i32 -487355231, label %138
    i32 -1033398758, label %143
    i32 -54965068, label %156
    i32 1196022394, label %180
    i32 839416449, label %189
    i32 -1343751498, label %191
    i32 492233486, label %200
    i32 -621683876, label %207
    i32 1069337397, label %216
    i32 -7391964, label %217
    i32 1050342208, label %232
    i32 158968886, label %233
    i32 -935552518, label %236
    i32 -1556461752, label %238
    i32 -515740821, label %243
    i32 1675987012, label %253
    i32 146941646, label %256
    i32 1274489258, label %265
    i32 379259914, label %268
    i32 1323266068, label %271
    i32 2063499956, label %275
    i32 1070161924, label %281
    i32 751705523, label %284
    i32 360839107, label %286
    i32 691985080, label %289
  ]

; <label>:17:                                     ; preds = %15
  br label %290

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -873139719, i32 691985080
  store i32 %22, i32* %14
  br label %290

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -440186665, i32 995472862
  store i32 %26, i32* %14
  br label %290

; <label>:27:                                     ; preds = %15
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 995472862, i32* %14
  br label %290

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 1001)
  %32 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 1001)
  %34 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1103276767, i32* %14
  br label %290

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1652679806, i32 -1920720659
  store i32 %44, i32* %14
  br label %290

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1138632502, i32* %14
  br label %290

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1103276767, i32* %14
  br label %290

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1988221579, i32* %14
  br label %290

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 46899816, i32 -1899860675
  store i32 %61, i32* %14
  br label %290

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 1643639016, i32 1973370702
  store i32 %79, i32* %14
  br label %290

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  store i32 1973370702, i32* %14
  br label %290

; <label>:84:                                     ; preds = %15
  store i32 -1127566405, i32* %14
  br label %290

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1988221579, i32* %14
  br label %290

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1658834337, i32* %14
  br label %290

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1657333366, i32 1350613222
  store i32 %93, i32* %14
  br label %290

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -2123694214, i32* %14
  br label %290

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1658834337, i32* %14
  br label %290

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 783902387, i32* %14
  br label %290

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1147817511, i32 -923357049
  store i32 %110, i32* %14
  br label %290

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i8], [1005 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  %128 = select i1 %127, i32 -625447572, i32 471221133
  store i32 %128, i32* %14
  br label %290

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %131
  store i8 48, i8* %132, align 1
  store i32 471221133, i32* %14
  br label %290

; <label>:133:                                    ; preds = %15
  store i32 1004578294, i32* %14
  br label %290

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 783902387, i32* %14
  br label %290

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -487355231, i32* %14
  br label %290

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1033398758, i32 -935552518
  store i32 %142, i32* %14
  br label %290

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 -54965068, i32 -7391964
  store i32 %155, i32* %14
  br label %290

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 10, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %162, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 48
  %179 = select i1 %178, i32 1196022394, i32 839416449
  store i32 %179, i32* %14
  br label %290

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 1
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %184, align 1
  store i32 1069337397, i32* %14
  br label %290

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %4, align 4
  store i32 -1343751498, i32* %14
  br label %290

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  %199 = select i1 %198, i32 492233486, i32 -621683876
  store i32 %199, i32* %14
  br label %290

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %203
  store i8 57, i8* %204, align 1
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1343751498, i32* %14
  br label %290

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 1
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %211, align 1
  store i32 1069337397, i32* %14
  br label %290

; <label>:216:                                    ; preds = %15
  store i32 1050342208, i32* %14
  br label %290

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x i8], [1005 x i8]* %9, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %222, %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 1050342208, i32* %14
  br label %290

; <label>:232:                                    ; preds = %15
  store i32 158968886, i32* %14
  br label %290

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -487355231, i32* %14
  br label %290

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %3, align 4
  store i32 -1556461752, i32* %14
  br label %290

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -515740821, i32 146941646
  store i32 %242, i32* %14
  br label %290

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 48
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  store i32 1675987012, i32* %14
  br label %290

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -1556461752, i32* %14
  br label %290

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1005 x i8], [1005 x i8]* %10, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 48
  %264 = select i1 %263, i32 1274489258, i32 379259914
  store i32 %264, i32* %14
  br label %290

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 379259914, i32* %14
  br label %290

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 1323266068, i32* %14
  br label %290

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %3, align 4
  %273 = icmp sge i32 %272, 0
  %274 = select i1 %273, i32 2063499956, i32 751705523
  store i32 %274, i32* %14
  br label %290

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  store i32 1070161924, i32* %14
  br label %290

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %3, align 4
  store i32 1323266068, i32* %14
  br label %290

; <label>:284:                                    ; preds = %15
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 360839107, i32* %14
  br label %290

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 8540925, i32* %14
  br label %290

; <label>:289:                                    ; preds = %15
  ret i32 0

; <label>:290:                                    ; preds = %286, %284, %281, %275, %271, %268, %265, %256, %253, %243, %238, %236, %233, %232, %217, %216, %207, %200, %191, %189, %180, %156, %143, %138, %137, %134, %133, %129, %111, %106, %105, %102, %94, %89, %88, %85, %84, %80, %62, %57, %56, %53, %45, %40, %29, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
