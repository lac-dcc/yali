; ModuleID = 'source-C-CXX/74/386.cpp'
source_filename = "source-C-CXX/74/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]

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
  %9 = alloca [1002 x i32], align 16
  %10 = alloca [1002 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [1002 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4008, i32 16, i1 false)
  %17 = bitcast [1002 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4008, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %29 = alloca i32
  store i32 1297434042, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %256
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1297434042, label %33
    i32 1321450342, label %38
    i32 -676769206, label %46
    i32 2092888677, label %54
    i32 373809151, label %57
    i32 -1862962170, label %61
    i32 391498310, label %69
    i32 -1537401766, label %89
    i32 1382393765, label %97
    i32 -288198171, label %98
    i32 -586238166, label %99
    i32 1294719742, label %102
    i32 134505080, label %105
    i32 -857095982, label %106
    i32 1265964690, label %109
    i32 668425341, label %110
    i32 839742434, label %115
    i32 464166199, label %123
    i32 132795619, label %131
    i32 351845370, label %134
    i32 -2072906725, label %138
    i32 -458185951, label %146
    i32 -546499716, label %166
    i32 706911498, label %174
    i32 46203234, label %175
    i32 -583427559, label %176
    i32 979643617, label %179
    i32 224323299, label %182
    i32 62431009, label %183
    i32 1050641195, label %186
    i32 1955684673, label %187
    i32 -1054282896, label %191
    i32 -2060224312, label %192
    i32 -705371121, label %197
    i32 1986238737, label %205
    i32 -568446765, label %213
    i32 1376213209, label %219
    i32 -564394380, label %220
    i32 -421236459, label %223
    i32 332882203, label %224
    i32 -1398952937, label %227
    i32 -871135847, label %228
    i32 582623150, label %232
    i32 -1677691508, label %240
    i32 215749887, label %246
    i32 -1818142475, label %247
    i32 -984085110, label %250
  ]

; <label>:32:                                     ; preds = %30
  br label %256

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1321450342, i32 1265964690
  store i32 %37, i32* %29
  br label %256

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  %45 = select i1 %44, i32 2092888677, i32 -676769206
  store i32 %45, i32* %29
  br label %256

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2092888677, i32 134505080
  store i32 %53, i32* %29
  br label %256

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 373809151, i32* %29
  br label %256

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -1862962170, i32 1294719742
  store i32 %60, i32* %29
  br label %256

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 44
  %68 = select i1 %67, i32 391498310, i32 -1537401766
  store i32 %68, i32* %29
  br label %256

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @_Z5powerii(i32 10, i32 %80)
  %82 = mul nsw i32 %79, %81
  %83 = add nsw i32 %73, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1537401766, i32* %29
  br label %256

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 44
  %96 = select i1 %95, i32 1382393765, i32 -288198171
  store i32 %96, i32* %29
  br label %256

; <label>:97:                                     ; preds = %30
  store i32 1294719742, i32* %29
  br label %256

; <label>:98:                                     ; preds = %30
  store i32 -586238166, i32* %29
  br label %256

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  store i32 373809151, i32* %29
  br label %256

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 134505080, i32* %29
  br label %256

; <label>:105:                                    ; preds = %30
  store i32 -857095982, i32* %29
  br label %256

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1297434042, i32* %29
  br label %256

; <label>:109:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 668425341, i32* %29
  br label %256

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 839742434, i32 1050641195
  store i32 %114, i32* %29
  br label %256

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 44
  %122 = select i1 %121, i32 132795619, i32 464166199
  store i32 %122, i32* %29
  br label %256

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 132795619, i32 224323299
  store i32 %130, i32* %29
  br label %256

; <label>:131:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 351845370, i32* %29
  br label %256

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %3, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 -2072906725, i32 979643617
  store i32 %137, i32* %29
  br label %256

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 44
  %145 = select i1 %144, i32 -458185951, i32 -546499716
  store i32 %145, i32* %29
  br label %256

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1002 x i32], [1002 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %6, align 4
  %158 = call i32 @_Z5powerii(i32 10, i32 %157)
  %159 = mul nsw i32 %156, %158
  %160 = add nsw i32 %150, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1002 x i32], [1002 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -546499716, i32* %29
  br label %256

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 44
  %173 = select i1 %172, i32 706911498, i32 46203234
  store i32 %173, i32* %29
  br label %256

; <label>:174:                                    ; preds = %30
  store i32 979643617, i32* %29
  br label %256

; <label>:175:                                    ; preds = %30
  store i32 -583427559, i32* %29
  br label %256

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  store i32 351845370, i32* %29
  br label %256

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 224323299, i32* %29
  br label %256

; <label>:182:                                    ; preds = %30
  store i32 62431009, i32* %29
  br label %256

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 668425341, i32* %29
  br label %256

; <label>:186:                                    ; preds = %30
  store i32 1, i32* %2, align 4
  store i32 1955684673, i32* %29
  br label %256

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %188, 1000
  %190 = select i1 %189, i32 -1054282896, i32 -1398952937
  store i32 %190, i32* %29
  br label %256

; <label>:191:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 -2060224312, i32* %29
  br label %256

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -705371121, i32 -421236459
  store i32 %196, i32* %29
  br label %256

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 1986238737, i32 1376213209
  store i32 %204, i32* %29
  br label %256

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1002 x i32], [1002 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  %212 = select i1 %211, i32 -568446765, i32 1376213209
  store i32 %212, i32* %29
  br label %256

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  store i32 1376213209, i32* %29
  br label %256

; <label>:219:                                    ; preds = %30
  store i32 -564394380, i32* %29
  br label %256

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -2060224312, i32* %29
  br label %256

; <label>:223:                                    ; preds = %30
  store i32 332882203, i32* %29
  br label %256

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 1955684673, i32* %29
  br label %256

; <label>:227:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1, i32* %2, align 4
  store i32 -871135847, i32* %29
  br label %256

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %229, 1000
  %231 = select i1 %230, i32 582623150, i32 -984085110
  store i32 %231, i32* %29
  br label %256

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = select i1 %238, i32 -1677691508, i32 215749887
  store i32 %239, i32* %29
  br label %256

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %2, align 4
  store i32 %245, i32* %13, align 4
  store i32 215749887, i32* %29
  br label %256

; <label>:246:                                    ; preds = %30
  store i32 -1818142475, i32* %29
  br label %256

; <label>:247:                                    ; preds = %30
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 -871135847, i32* %29
  br label %256

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* %4, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %12, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  ret i32 0

; <label>:256:                                    ; preds = %247, %246, %240, %232, %228, %227, %224, %223, %220, %219, %213, %205, %197, %192, %191, %187, %186, %183, %182, %179, %176, %175, %174, %166, %146, %138, %134, %131, %123, %115, %110, %109, %106, %105, %102, %99, %98, %97, %89, %69, %61, %57, %54, %46, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -804150007, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -804150007, label %11
    i32 -447582350, label %16
    i32 1861235385, label %20
    i32 640060400, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -447582350, i32 640060400
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %5, align 4
  store i32 1861235385, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -804150007, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
