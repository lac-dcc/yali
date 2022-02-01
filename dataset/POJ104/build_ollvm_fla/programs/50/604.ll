; ModuleID = 'source-C-CXX/50/604.cpp'
source_filename = "source-C-CXX/50/604.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]

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
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x [5 x i8]], align 16
  %11 = alloca [501 x i32], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -592490862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -592490862, label %17
    i32 358446207, label %21
    i32 882876509, label %25
    i32 1853017556, label %28
    i32 -950807798, label %36
    i32 41088094, label %43
    i32 -1060978073, label %46
    i32 -2137851865, label %53
    i32 463962613, label %54
    i32 -1989707034, label %59
    i32 1128688040, label %80
    i32 -135977981, label %81
    i32 1712229576, label %82
    i32 1721232212, label %85
    i32 1189559658, label %90
    i32 1745027308, label %96
    i32 -1723406346, label %97
    i32 535786532, label %100
    i32 -994984932, label %101
    i32 -490812517, label %104
    i32 -1132943095, label %105
    i32 1009165675, label %112
    i32 -1492391559, label %120
    i32 -2071470527, label %125
    i32 1081937338, label %126
    i32 -1909208377, label %129
    i32 -1547751051, label %130
    i32 1406271113, label %137
    i32 -1776948287, label %145
    i32 -906583852, label %146
    i32 195316810, label %151
    i32 -1394225206, label %166
    i32 -1305015085, label %169
    i32 -313048248, label %172
    i32 -188775716, label %173
    i32 1180268946, label %176
    i32 2044077720, label %180
    i32 -791605089, label %183
    i32 -812859697, label %187
    i32 655401409, label %192
    i32 1558525854, label %193
    i32 538683784, label %198
    i32 907942998, label %207
    i32 56865323, label %210
    i32 -2075380849, label %212
    i32 -1156641555, label %215
    i32 -866195335, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 501
  %20 = select i1 %19, i32 358446207, i32 1853017556
  store i32 %20, i32* %13
  br label %217

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 882876509, i32* %13
  br label %217

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -592490862, i32* %13
  br label %217

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %29, i8* %30)
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  store i8* %35, i8** %12, align 8
  store i32 0, i32* %5, align 4
  store i32 -950807798, i32* %13
  br label %217

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 41088094, i32 -490812517
  store i32 %42, i32* %13
  br label %217

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1060978073, i32* %13
  br label %217

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 -2137851865, i32 535786532
  store i32 %52, i32* %13
  br label %217

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 463962613, i32* %13
  br label %217

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1989707034, i32 1721232212
  store i32 %58, i32* %13
  br label %217

; <label>:59:                                     ; preds = %14
  %60 = load i8*, i8** %12, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %12, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %68, %77
  %79 = select i1 %78, i32 1128688040, i32 -135977981
  store i32 %79, i32* %13
  br label %217

; <label>:80:                                     ; preds = %14
  store i32 1712229576, i32* %13
  br label %217

; <label>:81:                                     ; preds = %14
  store i32 1721232212, i32* %13
  br label %217

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 463962613, i32* %13
  br label %217

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %86, %87
  %89 = select i1 %88, i32 1189559658, i32 1745027308
  store i32 %89, i32* %13
  br label %217

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1745027308, i32* %13
  br label %217

; <label>:96:                                     ; preds = %14
  store i32 -1723406346, i32* %13
  br label %217

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1060978073, i32* %13
  br label %217

; <label>:100:                                    ; preds = %14
  store i32 -994984932, i32* %13
  br label %217

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -950807798, i32* %13
  br label %217

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1132943095, i32* %13
  br label %217

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 1009165675, i32 -1909208377
  store i32 %111, i32* %13
  br label %217

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 -1492391559, i32 -2071470527
  store i32 %119, i32* %13
  br label %217

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  store i32 -2071470527, i32* %13
  br label %217

; <label>:125:                                    ; preds = %14
  store i32 1081937338, i32* %13
  br label %217

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1132943095, i32* %13
  br label %217

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1547751051, i32* %13
  br label %217

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 1406271113, i32 1180268946
  store i32 %136, i32* %13
  br label %217

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 -1776948287, i32 -313048248
  store i32 %144, i32* %13
  br label %217

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -906583852, i32* %13
  br label %217

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 195316810, i32 -1305015085
  store i32 %150, i32* %13
  br label %217

; <label>:151:                                    ; preds = %14
  %152 = load i8*, i8** %12, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  store i32 -1394225206, i32* %13
  br label %217

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -906583852, i32* %13
  br label %217

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -313048248, i32* %13
  br label %217

; <label>:172:                                    ; preds = %14
  store i32 -188775716, i32* %13
  br label %217

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -1547751051, i32* %13
  br label %217

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 2044077720, i32 -791605089
  store i32 %179, i32* %13
  br label %217

; <label>:180:                                    ; preds = %14
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -866195335, i32* %13
  br label %217

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -812859697, i32* %13
  br label %217

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 655401409, i32 -1156641555
  store i32 %191, i32* %13
  br label %217

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1558525854, i32* %13
  br label %217

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 538683784, i32 56865323
  store i32 %197, i32* %13
  br label %217

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  store i32 907942998, i32* %13
  br label %217

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1558525854, i32* %13
  br label %217

; <label>:210:                                    ; preds = %14
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2075380849, i32* %13
  br label %217

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -812859697, i32* %13
  br label %217

; <label>:215:                                    ; preds = %14
  store i32 -866195335, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %215, %212, %210, %207, %198, %193, %192, %187, %183, %180, %176, %173, %172, %169, %166, %151, %146, %145, %137, %130, %129, %126, %125, %120, %112, %105, %104, %101, %100, %97, %96, %90, %85, %82, %81, %80, %59, %54, %53, %46, %43, %36, %28, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #0 section ".text.startup" {
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
