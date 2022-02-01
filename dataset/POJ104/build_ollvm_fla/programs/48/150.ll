; ModuleID = 'source-C-CXX/48/150.cpp'
source_filename = "source-C-CXX/48/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i32], align 16
  %13 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [501 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  %15 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2004, i32 16, i1 false)
  %16 = bitcast [501 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2004, i32 16, i1 false)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 501)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1035232606, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %246
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1035232606, label %26
    i32 -536491383, label %31
    i32 2033252441, label %34
    i32 -1695961048, label %39
    i32 -1764582751, label %52
    i32 -570670014, label %55
    i32 1980546619, label %63
    i32 1290635108, label %80
    i32 1955931013, label %81
    i32 774626316, label %82
    i32 -1493693203, label %85
    i32 1877251231, label %94
    i32 -1747754723, label %111
    i32 -1581805931, label %112
    i32 -1122838570, label %113
    i32 1227116842, label %116
    i32 1223345346, label %117
    i32 792497641, label %120
    i32 394993508, label %121
    i32 1682678036, label %127
    i32 791008895, label %128
    i32 -72517460, label %136
    i32 -907133797, label %148
    i32 -338120778, label %200
    i32 -567036306, label %201
    i32 1786061215, label %204
    i32 -1260898992, label %205
    i32 1231712155, label %208
    i32 105144702, label %209
    i32 -1472035138, label %214
    i32 -1964246516, label %215
    i32 -1573551704, label %226
    i32 -1119597017, label %240
    i32 -675310208, label %242
    i32 -4412031, label %245
  ]

; <label>:25:                                     ; preds = %23
  br label %246

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -536491383, i32 792497641
  store i32 %30, i32* %22
  br label %246

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2033252441, i32* %22
  br label %246

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1695961048, i32 1227116842
  store i32 %38, i32* %22
  br label %246

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1764582751, i32 -1581805931
  store i32 %51, i32* %22
  br label %246

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -570670014, i32* %22
  br label %246

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 1980546619, i32 -1493693203
  store i32 %62, i32* %22
  br label %246

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %68, %77
  %79 = select i1 %78, i32 1290635108, i32 1955931013
  store i32 %79, i32* %22
  br label %246

; <label>:80:                                     ; preds = %23
  store i32 774626316, i32* %22
  br label %246

; <label>:81:                                     ; preds = %23
  store i32 -1493693203, i32* %22
  br label %246

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -570670014, i32* %22
  br label %246

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = sdiv i32 %90, 2
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 1877251231, i32 -1747754723
  store i32 %93, i32* %22
  br label %246

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1747754723, i32* %22
  br label %246

; <label>:111:                                    ; preds = %23
  store i32 -1581805931, i32* %22
  br label %246

; <label>:112:                                    ; preds = %23
  store i32 -1122838570, i32* %22
  br label %246

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 2033252441, i32* %22
  br label %246

; <label>:116:                                    ; preds = %23
  store i32 1223345346, i32* %22
  br label %246

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1035232606, i32* %22
  br label %246

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 394993508, i32* %22
  br label %246

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1682678036, i32 1231712155
  store i32 %126, i32* %22
  br label %246

; <label>:127:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 791008895, i32* %22
  br label %246

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 -72517460, i32 1786061215
  store i32 %135, i32* %22
  br label %246

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %140, %145
  %147 = select i1 %146, i32 -907133797, i32 -338120778
  store i32 %147, i32* %22
  br label %246

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 -338120778, i32* %22
  br label %246

; <label>:200:                                    ; preds = %23
  store i32 -567036306, i32* %22
  br label %246

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 791008895, i32* %22
  br label %246

; <label>:204:                                    ; preds = %23
  store i32 -1260898992, i32* %22
  br label %246

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 394993508, i32* %22
  br label %246

; <label>:208:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 105144702, i32* %22
  br label %246

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1472035138, i32 -4412031
  store i32 %213, i32* %22
  br label %246

; <label>:214:                                    ; preds = %23
  store i32 -1964246516, i32* %22
  br label %246

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %219, %223
  %225 = select i1 %224, i32 -1573551704, i32 -1119597017
  store i32 %225, i32* %22
  br label %246

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 -1964246516, i32* %22
  br label %246

; <label>:240:                                    ; preds = %23
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -675310208, i32* %22
  br label %246

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 105144702, i32* %22
  br label %246

; <label>:245:                                    ; preds = %23
  ret i32 0

; <label>:246:                                    ; preds = %242, %240, %226, %215, %214, %209, %208, %205, %204, %201, %200, %148, %136, %128, %127, %121, %120, %117, %116, %113, %112, %111, %94, %85, %82, %81, %80, %63, %55, %52, %39, %34, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
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
