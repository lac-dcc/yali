; ModuleID = 'source-C-CXX/74/527.cpp'
source_filename = "source-C-CXX/74/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2 x [4000 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 0
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 4000)
  %15 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 1
  %16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 4000)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -484921914, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %242
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -484921914, label %22
    i32 816888631, label %26
    i32 281596587, label %30
    i32 433299606, label %33
    i32 -1078229429, label %40
    i32 -2082558098, label %41
    i32 -801128378, label %42
    i32 1484090111, label %51
    i32 379715832, label %60
    i32 -128035734, label %63
    i32 -61825718, label %64
    i32 -456867015, label %67
    i32 358970596, label %78
    i32 1055840429, label %87
    i32 1520979896, label %96
    i32 18909283, label %103
    i32 -269619625, label %122
    i32 1849708438, label %123
    i32 -1167389449, label %126
    i32 1335968684, label %129
    i32 -826220055, label %138
    i32 246906720, label %147
    i32 -343749286, label %154
    i32 -1058951783, label %173
    i32 -1357855974, label %174
    i32 -1940683338, label %177
    i32 1306452907, label %178
    i32 987067660, label %183
    i32 1677803361, label %189
    i32 1110559299, label %198
    i32 199715464, label %204
    i32 -1178090239, label %207
    i32 -1791910358, label %208
    i32 1887978805, label %211
    i32 1518764735, label %212
    i32 576248261, label %216
    i32 263630524, label %224
    i32 -1890333119, label %229
    i32 -1427187544, label %230
    i32 -1572461838, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %242

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 1000
  %25 = select i1 %24, i32 816888631, i32 433299606
  store i32 %25, i32* %18
  br label %242

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 281596587, i32* %18
  br label %242

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -484921914, i32* %18
  br label %242

; <label>:33:                                     ; preds = %19
  %34 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 0
  %35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1078229429, i32 -2082558098
  store i32 %39, i32* %18
  br label %242

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2082558098, i32* %18
  br label %242

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -801128378, i32* %18
  br label %242

; <label>:42:                                     ; preds = %19
  %43 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 0
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000 x i8], [4000 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1484090111, i32 -456867015
  store i32 %50, i32* %18
  br label %242

; <label>:51:                                     ; preds = %19
  %52 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000 x i8], [4000 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  %59 = select i1 %58, i32 379715832, i32 -128035734
  store i32 %59, i32* %18
  br label %242

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -128035734, i32* %18
  br label %242

; <label>:63:                                     ; preds = %19
  store i32 -61825718, i32* %18
  br label %242

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -801128378, i32* %18
  br label %242

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = zext i32 %69 to i64
  %71 = call i8* @llvm.stacksave()
  store i8* %71, i8** %11, align 8
  %72 = alloca i32, i64 %70, align 16
  store i32* %72, i32** %2
  %73 = load i32, i32* %10, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %1
  store i32 0, i32* %5, align 4
  %76 = load volatile i32*, i32** %2
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  store i32 0, i32* %77, align 16
  store i32 0, i32* %4, align 4
  store i32 358970596, i32* %18
  br label %242

; <label>:78:                                     ; preds = %19
  %79 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4000 x i8], [4000 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1055840429, i32 -1167389449
  store i32 %86, i32* %18
  br label %242

; <label>:87:                                     ; preds = %19
  %88 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4000 x i8], [4000 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 44
  %95 = select i1 %94, i32 1520979896, i32 18909283
  store i32 %95, i32* %18
  br label %242

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %2
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  store i32 0, i32* %102, align 4
  store i32 -269619625, i32* %18
  br label %242

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %2
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4000 x i8], [4000 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %2
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  store i32 %117, i32* %121, align 4
  store i32 -269619625, i32* %18
  br label %242

; <label>:122:                                    ; preds = %19
  store i32 1849708438, i32* %18
  br label %242

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 358970596, i32* %18
  br label %242

; <label>:126:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  %127 = load volatile i32*, i32** %1
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  store i32 0, i32* %128, align 16
  store i32 0, i32* %4, align 4
  store i32 1335968684, i32* %18
  br label %242

; <label>:129:                                    ; preds = %19
  %130 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4000 x i8], [4000 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -826220055, i32 -1940683338
  store i32 %137, i32* %18
  br label %242

; <label>:138:                                    ; preds = %19
  %139 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4000 x i8], [4000 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 44
  %146 = select i1 %145, i32 246906720, i32 -343749286
  store i32 %146, i32* %18
  br label %242

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  store i32 0, i32* %153, align 4
  store i32 -1058951783, i32* %18
  br label %242

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 10
  %161 = getelementptr inbounds [2 x [4000 x i8]], [2 x [4000 x i8]]* %9, i64 0, i64 1
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4000 x i8], [4000 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = sub nsw i32 %167, 48
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i32*, i32** %1
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  store i32 %168, i32* %172, align 4
  store i32 -1058951783, i32* %18
  br label %242

; <label>:173:                                    ; preds = %19
  store i32 -1357855974, i32* %18
  br label %242

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1335968684, i32* %18
  br label %242

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1306452907, i32* %18
  br label %242

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 987067660, i32 1887978805
  store i32 %182, i32* %18
  br label %242

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %2
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %5, align 4
  store i32 1677803361, i32* %18
  br label %242

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i32*, i32** %1
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  %197 = select i1 %196, i32 1110559299, i32 -1178090239
  store i32 %197, i32* %18
  br label %242

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 199715464, i32* %18
  br label %242

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 1677803361, i32* %18
  br label %242

; <label>:207:                                    ; preds = %19
  store i32 -1791910358, i32* %18
  br label %242

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1306452907, i32* %18
  br label %242

; <label>:211:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1518764735, i32* %18
  br label %242

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %213, 1000
  %215 = select i1 %214, i32 576248261, i32 -1572461838
  store i32 %215, i32* %18
  br label %242

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = select i1 %222, i32 263630524, i32 -1890333119
  store i32 %223, i32* %18
  br label %242

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %8, align 4
  store i32 -1890333119, i32* %18
  br label %242

; <label>:229:                                    ; preds = %19
  store i32 -1427187544, i32* %18
  br label %242

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 1518764735, i32* %18
  br label %242

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %6, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = load i32, i32* %8, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %240 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %3, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %230, %229, %224, %216, %212, %211, %208, %207, %204, %198, %189, %183, %178, %177, %174, %173, %154, %147, %138, %129, %126, %123, %122, %103, %96, %87, %78, %67, %64, %63, %60, %51, %42, %41, %40, %33, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
