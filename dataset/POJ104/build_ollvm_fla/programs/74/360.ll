; ModuleID = 'source-C-CXX/74/360.cpp'
source_filename = "source-C-CXX/74/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]

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
  %5 = alloca [9999 x i32], align 16
  %6 = alloca [9999 x i32], align 16
  %7 = alloca [9999 x i32], align 16
  %8 = alloca [9999 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9999 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %14 = bitcast [9999 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 39996, i32 16, i1 false)
  %15 = bitcast [9999 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 39996, i32 16, i1 false)
  %16 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 9999)
  %18 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -2045697744, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %259
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2045697744, label %25
    i32 -489400420, label %30
    i32 -612079796, label %38
    i32 -2130517419, label %46
    i32 -1618973177, label %53
    i32 1084364177, label %54
    i32 28589145, label %57
    i32 -1632981962, label %60
    i32 1662318746, label %66
    i32 -1804903961, label %78
    i32 2000388409, label %81
    i32 512632459, label %82
    i32 -799004897, label %87
    i32 1569484971, label %94
    i32 322303233, label %102
    i32 -1371271006, label %118
    i32 -1884487720, label %121
    i32 -343870210, label %122
    i32 -404232252, label %125
    i32 -2040343707, label %126
    i32 -338977834, label %131
    i32 1820840074, label %137
    i32 132323812, label %140
    i32 1145502622, label %145
    i32 -1273536148, label %150
    i32 259503619, label %158
    i32 -619243850, label %163
    i32 1178751711, label %171
    i32 1766740653, label %176
    i32 142634970, label %177
    i32 1130190585, label %180
    i32 1246572885, label %182
    i32 1723509917, label %187
    i32 -478047441, label %188
    i32 1120754272, label %193
    i32 -1205521858, label %201
    i32 143500515, label %210
    i32 1269186144, label %216
    i32 1759279473, label %217
    i32 2037691348, label %220
    i32 1692510646, label %221
    i32 -808026960, label %224
    i32 1916182477, label %231
    i32 1455374012, label %236
    i32 1020323741, label %244
    i32 -606337534, label %249
    i32 -705042115, label %250
    i32 1780602592, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %259

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -489400420, i32 28589145
  store i32 %29, i32* %21
  br label %259

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  %37 = select i1 %36, i32 -2130517419, i32 -612079796
  store i32 %37, i32* %21
  br label %259

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -2130517419, i32 -1618973177
  store i32 %45, i32* %21
  br label %259

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9999 x i32], [9999 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1618973177, i32* %21
  br label %259

; <label>:53:                                     ; preds = %22
  store i32 1084364177, i32* %21
  br label %259

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -2045697744, i32* %21
  br label %259

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -1632981962, i32* %21
  br label %259

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds [9999 x i32], [9999 x i32]* %7, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1662318746, i32 2000388409
  store i32 %65, i32* %21
  br label %259

; <label>:66:                                     ; preds = %22
  %67 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 10, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = sub nsw i32 %75, 48
  %77 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  store i32 -1804903961, i32* %21
  br label %259

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1632981962, i32* %21
  br label %259

; <label>:81:                                     ; preds = %22
  store i32 2, i32* %3, align 4
  store i32 512632459, i32* %21
  br label %259

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -799004897, i32 -404232252
  store i32 %86, i32* %21
  br label %259

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9999 x i32], [9999 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1569484971, i32* %21
  br label %259

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9999 x i32], [9999 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 322303233, i32 -1884487720
  store i32 %101, i32* %21
  br label %259

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9999 x i8], [9999 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -1371271006, i32* %21
  br label %259

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1569484971, i32* %21
  br label %259

; <label>:121:                                    ; preds = %22
  store i32 -343870210, i32* %21
  br label %259

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 512632459, i32* %21
  br label %259

; <label>:125:                                    ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -2040343707, i32* %21
  br label %259

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -338977834, i32 132323812
  store i32 %130, i32* %21
  br label %259

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  %136 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1820840074, i32* %21
  br label %259

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -2040343707, i32* %21
  br label %259

; <label>:140:                                    ; preds = %22
  %141 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  %143 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 1145502622, i32* %21
  br label %259

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1273536148, i32 1130190585
  store i32 %149, i32* %21
  br label %259

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  %157 = select i1 %156, i32 259503619, i32 -619243850
  store i32 %157, i32* %21
  br label %259

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %10, align 4
  store i32 -619243850, i32* %21
  br label %259

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 1178751711, i32 1766740653
  store i32 %170, i32* %21
  br label %259

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %11, align 4
  store i32 1766740653, i32* %21
  br label %259

; <label>:176:                                    ; preds = %22
  store i32 142634970, i32* %21
  br label %259

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1145502622, i32* %21
  br label %259

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %3, align 4
  store i32 1246572885, i32* %21
  br label %259

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 1723509917, i32 -808026960
  store i32 %186, i32* %21
  br label %259

; <label>:187:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -478047441, i32* %21
  br label %259

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 1120754272, i32 2037691348
  store i32 %192, i32* %21
  br label %259

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1205521858, i32 1269186144
  store i32 %200, i32* %21
  br label %259

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp sge i32 %205, %207
  %209 = select i1 %208, i32 143500515, i32 1269186144
  store i32 %209, i32* %21
  br label %259

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9999 x i32], [9999 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 1269186144, i32* %21
  br label %259

; <label>:216:                                    ; preds = %22
  store i32 1759279473, i32* %21
  br label %259

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -478047441, i32* %21
  br label %259

; <label>:220:                                    ; preds = %22
  store i32 1692510646, i32* %21
  br label %259

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 1246572885, i32* %21
  br label %259

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9999 x i32], [9999 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 1916182477, i32* %21
  br label %259

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 1455374012, i32 1780602592
  store i32 %235, i32* %21
  br label %259

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9999 x i32], [9999 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  %243 = select i1 %242, i32 1020323741, i32 -606337534
  store i32 %243, i32* %21
  br label %259

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9999 x i32], [9999 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %9, align 4
  store i32 -606337534, i32* %21
  br label %259

; <label>:249:                                    ; preds = %22
  store i32 -705042115, i32* %21
  br label %259

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 1916182477, i32* %21
  br label %259

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %2, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  %257 = load i32, i32* %9, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %250, %249, %244, %236, %231, %224, %221, %220, %217, %216, %210, %201, %193, %188, %187, %182, %180, %177, %176, %171, %163, %158, %150, %145, %140, %137, %131, %126, %125, %122, %121, %118, %102, %94, %87, %82, %81, %78, %66, %60, %57, %54, %53, %46, %38, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
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
