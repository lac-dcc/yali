; ModuleID = 'source-C-CXX/100/836.cpp'
source_filename = "source-C-CXX/100/836.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -430322323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %256
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -430322323, label %15
    i32 769999871, label %19
    i32 -694001030, label %20
    i32 -25051753, label %24
    i32 1601686041, label %25
    i32 -1750604102, label %29
    i32 410657078, label %43
    i32 -1695239946, label %57
    i32 -477183809, label %71
    i32 924744066, label %72
    i32 2008575121, label %73
    i32 -1970464415, label %76
    i32 2077974412, label %90
    i32 917400503, label %104
    i32 438896137, label %118
    i32 -1777709984, label %119
    i32 809598298, label %120
    i32 -279515873, label %123
    i32 1613531882, label %137
    i32 -124417626, label %151
    i32 1758626552, label %165
    i32 424534613, label %166
    i32 -836767751, label %167
    i32 -22990634, label %170
    i32 493228190, label %180
    i32 -1839012975, label %184
    i32 704525326, label %185
    i32 -1818821480, label %191
    i32 -1652792129, label %203
    i32 -1101482387, label %238
    i32 1573878609, label %239
    i32 2018930792, label %242
    i32 -579912089, label %243
    i32 -1864768846, label %246
  ]

; <label>:14:                                     ; preds = %12
  br label %256

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 769999871, i32 -22990634
  store i32 %18, i32* %11
  br label %256

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -694001030, i32* %11
  br label %256

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 -25051753, i32 -279515873
  store i32 %23, i32* %11
  br label %256

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1601686041, i32* %11
  br label %256

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 -1750604102, i32 -1970464415
  store i32 %28, i32* %11
  br label %256

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 2, %39
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 410657078, i32 924744066
  store i32 %42, i32* %11
  br label %256

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 2, %53
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -1695239946, i32 924744066
  store i32 %56, i32* %11
  br label %256

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 2, %67
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -477183809, i32 924744066
  store i32 %70, i32* %11
  br label %256

; <label>:71:                                     ; preds = %12
  store i32 -1970464415, i32* %11
  br label %256

; <label>:72:                                     ; preds = %12
  store i32 2008575121, i32* %11
  br label %256

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1601686041, i32* %11
  br label %256

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 2, %86
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 2077974412, i32 -1777709984
  store i32 %89, i32* %11
  br label %256

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 2, %100
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 917400503, i32 -1777709984
  store i32 %103, i32* %11
  br label %256

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 2, %114
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 438896137, i32 -1777709984
  store i32 %117, i32* %11
  br label %256

; <label>:118:                                    ; preds = %12
  store i32 -279515873, i32* %11
  br label %256

; <label>:119:                                    ; preds = %12
  store i32 809598298, i32* %11
  br label %256

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -694001030, i32* %11
  br label %256

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 2, %133
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 1613531882, i32 424534613
  store i32 %136, i32* %11
  br label %256

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 2, %147
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -124417626, i32 424534613
  store i32 %150, i32* %11
  br label %256

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 2, %161
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 1758626552, i32 424534613
  store i32 %164, i32* %11
  br label %256

; <label>:165:                                    ; preds = %12
  store i32 -22990634, i32* %11
  br label %256

; <label>:166:                                    ; preds = %12
  store i32 -836767751, i32* %11
  br label %256

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -430322323, i32* %11
  br label %256

; <label>:170:                                    ; preds = %12
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  store i8 65, i8* %171, align 1
  %172 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  store i8 66, i8* %172, align 1
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  store i8 67, i8* %173, align 1
  %174 = load i32, i32* %2, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %176, i32* %177, align 4
  %178 = load i32, i32* %4, align 4
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %178, i32* %179, align 4
  store i32 0, i32* %5, align 4
  store i32 493228190, i32* %11
  br label %256

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %181, 2
  %183 = select i1 %182, i32 -1839012975, i32 -1864768846
  store i32 %183, i32* %11
  br label %256

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 704525326, i32* %11
  br label %256

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 2, %187
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 -1818821480, i32 2018930792
  store i32 %190, i32* %11
  br label %256

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %195, %200
  %202 = select i1 %201, i32 -1652792129, i32 -1101482387
  store i32 %202, i32* %11
  br label %256

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  store i8 %224, i8* %8, align 1
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  %233 = load i8, i8* %8, align 1
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %236
  store i8 %233, i8* %237, align 1
  store i32 -1101482387, i32* %11
  br label %256

; <label>:238:                                    ; preds = %12
  store i32 1573878609, i32* %11
  br label %256

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 704525326, i32* %11
  br label %256

; <label>:242:                                    ; preds = %12
  store i32 -579912089, i32* %11
  br label %256

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 493228190, i32* %11
  br label %256

; <label>:246:                                    ; preds = %12
  %247 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %250 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext %251)
  %253 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext %254)
  ret i32 0

; <label>:256:                                    ; preds = %243, %242, %239, %238, %203, %191, %185, %184, %180, %170, %167, %166, %165, %151, %137, %123, %120, %119, %118, %104, %90, %76, %73, %72, %71, %57, %43, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
