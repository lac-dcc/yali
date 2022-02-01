; ModuleID = 'source-C-CXX/68/654.cpp'
source_filename = "source-C-CXX/68/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

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
  %5 = alloca [533 x i8], align 16
  %6 = alloca [533 x i8], align 16
  %7 = alloca [533 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [533 x i8], [533 x i8]* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [533 x i8], [533 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 236781790, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %246
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 236781790, label %29
    i32 1553602656, label %34
    i32 626083699, label %44
    i32 2122817469, label %53
    i32 -242323986, label %58
    i32 -1904425700, label %62
    i32 534348654, label %65
    i32 -1296045180, label %69
    i32 1631637904, label %74
    i32 -910534139, label %115
    i32 -120087100, label %138
    i32 -1063311634, label %139
    i32 1320124700, label %142
    i32 1367483842, label %145
    i32 326942922, label %150
    i32 771564663, label %182
    i32 -501191450, label %205
    i32 1130133531, label %206
    i32 1024207047, label %209
    i32 426819670, label %210
    i32 -1854829702, label %216
    i32 495135406, label %219
    i32 629885984, label %222
    i32 528607799, label %223
    i32 -536852281, label %228
    i32 1410683210, label %237
    i32 -1648764838, label %240
    i32 -632663990, label %243
  ]

; <label>:28:                                     ; preds = %26
  br label %246

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1553602656, i32 626083699
  store i32 %33, i32* %24
  br label %246

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i32 0, i32 0
  %36 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #2
  %38 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %39 = getelementptr inbounds [533 x i8], [533 x i8]* %6, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #2
  %41 = getelementptr inbounds [533 x i8], [533 x i8]* %6, i32 0, i32 0
  %42 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #2
  store i32 626083699, i32* %24
  br label %246

; <label>:44:                                     ; preds = %26
  %45 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds [533 x i8], [533 x i8]* %6, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #6
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 2122817469, i32* %24
  br label %246

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -242323986, i32 534348654
  store i32 %57, i32* %24
  br label %246

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %60
  store i8 48, i8* %61, align 1
  store i32 -1904425700, i32* %24
  br label %246

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2122817469, i32* %24
  br label %246

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 1, i32* %4, align 4
  store i32 -1296045180, i32* %24
  br label %246

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1631637904, i32 1320124700
  store i32 %73, i32* %24
  br label %246

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %81, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [533 x i8], [533 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %89, %96
  %98 = sub nsw i32 %97, 48
  %99 = sub nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %104
  store i8 %100, i8* %105, align 1
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 57
  %114 = select i1 %113, i32 -910534139, i32 -120087100
  store i32 %114, i32* %24
  br label %246

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 10
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %128
  store i8 %124, i8* %129, align 1
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = add i8 %136, 1
  store i8 %137, i8* %135, align 1
  store i32 -120087100, i32* %24
  br label %246

; <label>:138:                                    ; preds = %26
  store i32 -1063311634, i32* %24
  br label %246

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1296045180, i32* %24
  br label %246

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1367483842, i32* %24
  br label %246

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 326942922, i32 1024207047
  store i32 %149, i32* %24
  br label %246

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [533 x i8], [533 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %157, %164
  %166 = sub nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %171
  store i8 %167, i8* %172, align 1
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 57
  %181 = select i1 %180, i32 771564663, i32 -501191450
  store i32 %181, i32* %24
  br label %246

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 10
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %195
  store i8 %191, i8* %196, align 1
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = add i8 %203, 1
  store i8 %204, i8* %202, align 1
  store i32 -501191450, i32* %24
  br label %246

; <label>:205:                                    ; preds = %26
  store i32 1130133531, i32* %24
  br label %246

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1367483842, i32* %24
  br label %246

; <label>:209:                                    ; preds = %26
  store i32 426819670, i32* %24
  br label %246

; <label>:210:                                    ; preds = %26
  %211 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  %215 = select i1 %214, i32 -1854829702, i32 495135406
  store i32 %215, i32* %24
  store i1 false, i1* %25
  br label %246

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %10, align 4
  %218 = icmp sgt i32 %217, 1
  store i32 495135406, i32* %24
  store i1 %218, i1* %25
  br label %246

; <label>:219:                                    ; preds = %26
  %220 = load i1, i1* %25
  %221 = select i1 %220, i32 629885984, i32 -632663990
  store i32 %221, i32* %24
  br label %246

; <label>:222:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 528607799, i32* %24
  br label %246

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -536852281, i32 -1648764838
  store i32 %227, i32* %24
  br label %246

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  store i32 1410683210, i32* %24
  br label %246

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %11, align 4
  store i32 528607799, i32* %24
  br label %246

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %10, align 4
  store i32 426819670, i32* %24
  br label %246

; <label>:243:                                    ; preds = %26
  %244 = getelementptr inbounds [533 x i8], [533 x i8]* %7, i32 0, i32 0
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %244)
  ret i32 1

; <label>:246:                                    ; preds = %240, %237, %228, %223, %222, %219, %216, %210, %209, %206, %205, %182, %150, %145, %142, %139, %138, %115, %74, %69, %65, %62, %58, %53, %44, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
