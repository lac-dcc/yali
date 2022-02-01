; ModuleID = 'source-C-CXX/82/4924.cpp'
source_filename = "source-C-CXX/82/4924.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4924.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1841865423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %253
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1841865423, label %17
    i32 1837567150, label %22
    i32 5791079, label %27
    i32 811904680, label %30
    i32 449061389, label %31
    i32 947696193, label %36
    i32 -1633281842, label %47
    i32 -701113880, label %54
    i32 -1784657084, label %58
    i32 -1366167125, label %65
    i32 -1553976986, label %72
    i32 572243125, label %76
    i32 2075283649, label %83
    i32 -1314815008, label %90
    i32 313540988, label %94
    i32 1414723715, label %101
    i32 317900906, label %108
    i32 1937859450, label %112
    i32 1583397167, label %119
    i32 -2068373993, label %126
    i32 -1405682600, label %130
    i32 966629454, label %137
    i32 332357219, label %144
    i32 -28679317, label %148
    i32 -596085344, label %155
    i32 359616387, label %162
    i32 -1913553451, label %166
    i32 -1007053368, label %173
    i32 -1357567275, label %180
    i32 851676158, label %184
    i32 -2121885069, label %191
    i32 -933685468, label %198
    i32 -44714891, label %202
    i32 -1349721082, label %206
    i32 1638374514, label %207
    i32 -389075172, label %208
    i32 -1183043372, label %209
    i32 -776731571, label %210
    i32 -1326876132, label %211
    i32 -1008388533, label %212
    i32 448541996, label %213
    i32 92509083, label %214
    i32 174087366, label %215
    i32 -1156486310, label %218
    i32 -1523708547, label %219
    i32 -1694024870, label %224
    i32 -434758510, label %244
    i32 -854621853, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %253

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1837567150, i32 811904680
  store i32 %21, i32* %13
  br label %253

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 5791079, i32* %13
  br label %253

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1841865423, i32* %13
  br label %253

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 449061389, i32* %13
  br label %253

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 947696193, i32 -1156486310
  store i32 %35, i32* %13
  br label %253

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 -1633281842, i32 -1784657084
  store i32 %46, i32* %13
  br label %253

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 100
  %53 = select i1 %52, i32 -701113880, i32 -1784657084
  store i32 %53, i32* %13
  br label %253

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %56
  store float 4.000000e+00, float* %57, align 4
  store i32 92509083, i32* %13
  br label %253

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 85
  %64 = select i1 %63, i32 -1366167125, i32 572243125
  store i32 %64, i32* %13
  br label %253

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 89
  %71 = select i1 %70, i32 -1553976986, i32 572243125
  store i32 %71, i32* %13
  br label %253

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %74
  store float 0x400D9999A0000000, float* %75, align 4
  store i32 448541996, i32* %13
  br label %253

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 82
  %82 = select i1 %81, i32 2075283649, i32 313540988
  store i32 %82, i32* %13
  br label %253

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 84
  %89 = select i1 %88, i32 -1314815008, i32 313540988
  store i32 %89, i32* %13
  br label %253

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  store i32 -1008388533, i32* %13
  br label %253

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  %100 = select i1 %99, i32 1414723715, i32 1937859450
  store i32 %100, i32* %13
  br label %253

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 81
  %107 = select i1 %106, i32 317900906, i32 1937859450
  store i32 %107, i32* %13
  br label %253

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %110
  store float 3.000000e+00, float* %111, align 4
  store i32 -1326876132, i32* %13
  br label %253

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 75
  %118 = select i1 %117, i32 1583397167, i32 -1405682600
  store i32 %118, i32* %13
  br label %253

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 77
  %125 = select i1 %124, i32 -2068373993, i32 -1405682600
  store i32 %125, i32* %13
  br label %253

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %128
  store float 0x40059999A0000000, float* %129, align 4
  store i32 -776731571, i32* %13
  br label %253

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 72
  %136 = select i1 %135, i32 966629454, i32 -28679317
  store i32 %136, i32* %13
  br label %253

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 74
  %143 = select i1 %142, i32 332357219, i32 -28679317
  store i32 %143, i32* %13
  br label %253

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %146
  store float 0x4002666660000000, float* %147, align 4
  store i32 -1183043372, i32* %13
  br label %253

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 68
  %154 = select i1 %153, i32 -596085344, i32 -1913553451
  store i32 %154, i32* %13
  br label %253

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 71
  %161 = select i1 %160, i32 359616387, i32 -1913553451
  store i32 %161, i32* %13
  br label %253

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %164
  store float 2.000000e+00, float* %165, align 4
  store i32 -389075172, i32* %13
  br label %253

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 64
  %172 = select i1 %171, i32 -1007053368, i32 851676158
  store i32 %172, i32* %13
  br label %253

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 67
  %179 = select i1 %178, i32 -1357567275, i32 851676158
  store i32 %179, i32* %13
  br label %253

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %182
  store float 1.500000e+00, float* %183, align 4
  store i32 1638374514, i32* %13
  br label %253

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 60
  %190 = select i1 %189, i32 -2121885069, i32 -44714891
  store i32 %190, i32* %13
  br label %253

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 63
  %197 = select i1 %196, i32 -933685468, i32 -44714891
  store i32 %197, i32* %13
  br label %253

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %200
  store float 1.000000e+00, float* %201, align 4
  store i32 -1349721082, i32* %13
  br label %253

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %204
  store float 0.000000e+00, float* %205, align 4
  store i32 -1349721082, i32* %13
  br label %253

; <label>:206:                                    ; preds = %14
  store i32 1638374514, i32* %13
  br label %253

; <label>:207:                                    ; preds = %14
  store i32 -389075172, i32* %13
  br label %253

; <label>:208:                                    ; preds = %14
  store i32 -1183043372, i32* %13
  br label %253

; <label>:209:                                    ; preds = %14
  store i32 -776731571, i32* %13
  br label %253

; <label>:210:                                    ; preds = %14
  store i32 -1326876132, i32* %13
  br label %253

; <label>:211:                                    ; preds = %14
  store i32 -1008388533, i32* %13
  br label %253

; <label>:212:                                    ; preds = %14
  store i32 448541996, i32* %13
  br label %253

; <label>:213:                                    ; preds = %14
  store i32 92509083, i32* %13
  br label %253

; <label>:214:                                    ; preds = %14
  store i32 174087366, i32* %13
  br label %253

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 449061389, i32* %13
  br label %253

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1523708547, i32* %13
  br label %253

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1694024870, i32 -854621853
  store i32 %223, i32* %13
  br label %253

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float %229, %233
  %235 = load float, float* %8, align 4
  %236 = fadd float %235, %234
  store float %236, float* %8, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to float
  %242 = load float, float* %7, align 4
  %243 = fadd float %242, %241
  store float %243, float* %7, align 4
  store i32 -434758510, i32* %13
  br label %253

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 -1523708547, i32* %13
  br label %253

; <label>:247:                                    ; preds = %14
  %248 = load float, float* %8, align 4
  %249 = load float, float* %7, align 4
  %250 = fdiv float %248, %249
  %251 = fpext float %250 to double
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %251)
  ret i32 0

; <label>:253:                                    ; preds = %244, %224, %219, %218, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %202, %198, %191, %184, %180, %173, %166, %162, %155, %148, %144, %137, %130, %126, %119, %112, %108, %101, %94, %90, %83, %76, %72, %65, %58, %54, %47, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4924.cpp() #0 section ".text.startup" {
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
