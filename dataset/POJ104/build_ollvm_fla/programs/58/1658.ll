; ModuleID = 'source-C-CXX/58/1658.cpp'
source_filename = "source-C-CXX/58/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1121794270, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1121794270, label %14
    i32 -1283865293, label %20
    i32 -460046401, label %21
    i32 1105755870, label %27
    i32 1700626943, label %35
    i32 -321254125, label %38
    i32 704090266, label %39
    i32 -1554493093, label %42
    i32 1645669244, label %44
    i32 632853399, label %50
    i32 -188528624, label %51
    i32 1293224738, label %57
    i32 129831669, label %58
    i32 742188482, label %64
    i32 203993328, label %75
    i32 -1088507918, label %79
    i32 -1569885602, label %91
    i32 1905582753, label %99
    i32 407749801, label %105
    i32 -455319747, label %117
    i32 -430294271, label %125
    i32 -1166064920, label %129
    i32 -1031625377, label %141
    i32 2056625699, label %149
    i32 -1712629134, label %155
    i32 -1346212578, label %167
    i32 -1810702168, label %175
    i32 1850664549, label %176
    i32 2131110920, label %177
    i32 1513514676, label %180
    i32 -673055160, label %181
    i32 1810482212, label %184
    i32 1135654314, label %185
    i32 -1384525281, label %191
    i32 -1827062118, label %192
    i32 -1614288857, label %198
    i32 -174899260, label %209
    i32 -672840163, label %216
    i32 81856511, label %217
    i32 347721864, label %220
    i32 980212908, label %221
    i32 2034399504, label %224
    i32 202182108, label %225
    i32 -1685160996, label %228
    i32 52462537, label %229
    i32 -2146263951, label %235
    i32 -886429531, label %236
    i32 -1148979138, label %242
    i32 1994978204, label %253
    i32 -802954759, label %256
    i32 928659173, label %257
    i32 1714583830, label %260
    i32 -62900843, label %261
    i32 -1174421019, label %264
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1283865293, i32 -1554493093
  store i32 %19, i32* %10
  br label %267

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -460046401, i32* %10
  br label %267

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1105755870, i32 -321254125
  store i32 %26, i32* %10
  br label %267

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 1700626943, i32* %10
  br label %267

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -460046401, i32* %10
  br label %267

; <label>:38:                                     ; preds = %11
  store i32 704090266, i32* %10
  br label %267

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1121794270, i32* %10
  br label %267

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  store i32 1645669244, i32* %10
  br label %267

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 632853399, i32 -1685160996
  store i32 %49, i32* %10
  br label %267

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -188528624, i32* %10
  br label %267

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1293224738, i32 1810482212
  store i32 %56, i32* %10
  br label %267

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 129831669, i32* %10
  br label %267

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 742188482, i32 1513514676
  store i32 %63, i32* %10
  br label %267

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 203993328, i32 1850664549
  store i32 %74, i32* %10
  br label %267

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -1088507918, i32 1905582753
  store i32 %78, i32* %10
  br label %267

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  %90 = select i1 %89, i32 -1569885602, i32 1905582753
  store i32 %90, i32* %10
  br label %267

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  store i8 42, i8* %98, align 1
  store i32 1905582753, i32* %10
  br label %267

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 407749801, i32 -430294271
  store i32 %104, i32* %10
  br label %267

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 -455319747, i32 -430294271
  store i32 %116, i32* %10
  br label %267

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  store i8 42, i8* %124, align 1
  store i32 -430294271, i32* %10
  br label %267

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -1166064920, i32 2056625699
  store i32 %128, i32* %10
  br label %267

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -1031625377, i32 2056625699
  store i32 %140, i32* %10
  br label %267

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %147
  store i8 42, i8* %148, align 1
  store i32 2056625699, i32* %10
  br label %267

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -1712629134, i32 -1810702168
  store i32 %154, i32* %10
  br label %267

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 -1346212578, i32 -1810702168
  store i32 %166, i32* %10
  br label %267

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %173
  store i8 42, i8* %174, align 1
  store i32 -1810702168, i32* %10
  br label %267

; <label>:175:                                    ; preds = %11
  store i32 1850664549, i32* %10
  br label %267

; <label>:176:                                    ; preds = %11
  store i32 2131110920, i32* %10
  br label %267

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 129831669, i32* %10
  br label %267

; <label>:180:                                    ; preds = %11
  store i32 -673055160, i32* %10
  br label %267

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -188528624, i32* %10
  br label %267

; <label>:184:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1135654314, i32* %10
  br label %267

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  %190 = select i1 %189, i32 -1384525281, i32 2034399504
  store i32 %190, i32* %10
  br label %267

; <label>:191:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1827062118, i32* %10
  br label %267

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  %197 = select i1 %196, i32 -1614288857, i32 347721864
  store i32 %197, i32* %10
  br label %267

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 42
  %208 = select i1 %207, i32 -174899260, i32 -672840163
  store i32 %208, i32* %10
  br label %267

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 -672840163, i32* %10
  br label %267

; <label>:216:                                    ; preds = %11
  store i32 81856511, i32* %10
  br label %267

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -1827062118, i32* %10
  br label %267

; <label>:220:                                    ; preds = %11
  store i32 980212908, i32* %10
  br label %267

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 1135654314, i32* %10
  br label %267

; <label>:224:                                    ; preds = %11
  store i32 202182108, i32* %10
  br label %267

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1645669244, i32* %10
  br label %267

; <label>:228:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 52462537, i32* %10
  br label %267

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -2146263951, i32 -1174421019
  store i32 %234, i32* %10
  br label %267

; <label>:235:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -886429531, i32* %10
  br label %267

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  %241 = select i1 %240, i32 -1148979138, i32 1714583830
  store i32 %241, i32* %10
  br label %267

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  %252 = select i1 %251, i32 1994978204, i32 -802954759
  store i32 %252, i32* %10
  br label %267

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -802954759, i32* %10
  br label %267

; <label>:256:                                    ; preds = %11
  store i32 928659173, i32* %10
  br label %267

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 -886429531, i32* %10
  br label %267

; <label>:260:                                    ; preds = %11
  store i32 -62900843, i32* %10
  br label %267

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 52462537, i32* %10
  br label %267

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %6, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %261, %260, %257, %256, %253, %242, %236, %235, %229, %228, %225, %224, %221, %220, %217, %216, %209, %198, %192, %191, %185, %184, %181, %180, %177, %176, %175, %167, %155, %149, %141, %129, %125, %117, %105, %99, %91, %79, %75, %64, %58, %57, %51, %50, %44, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
