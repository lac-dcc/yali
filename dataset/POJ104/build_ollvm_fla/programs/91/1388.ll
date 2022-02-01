; ModuleID = 'source-C-CXX/91/1388.cpp'
source_filename = "source-C-CXX/91/1388.cpp"
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

$_Z4Playii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@win = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1684951666, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %274
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1684951666, label %12
    i32 -1790305353, label %25
    i32 -1362426344, label %28
    i32 504358790, label %31
    i32 -1265288378, label %32
    i32 1340397605, label %37
    i32 919003672, label %42
    i32 -1252926129, label %45
    i32 -1082733449, label %46
    i32 1938608863, label %51
    i32 1206415182, label %56
    i32 -665389556, label %59
    i32 1272040796, label %70
    i32 1152008993, label %75
    i32 -819048726, label %99
    i32 1151560909, label %104
    i32 1433678646, label %166
    i32 -108471654, label %196
    i32 1089221332, label %197
    i32 472659371, label %200
    i32 -1934089866, label %230
    i32 328084259, label %233
    i32 61353361, label %234
    i32 -1095944605, label %239
    i32 -1688641177, label %256
    i32 926347859, label %258
    i32 1204534729, label %259
    i32 189535191, label %262
    i32 1169052441, label %273
  ]

; <label>:11:                                     ; preds = %9
  br label %274

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -1790305353, i32 -1362426344
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %274

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -1362426344, i32* %7
  store i1 %27, i1* %8
  br label %274

; <label>:28:                                     ; preds = %9
  %29 = load i1, i1* %8
  %30 = select i1 %29, i32 504358790, i32 1169052441
  store i32 %30, i32* %7
  br label %274

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1265288378, i32* %7
  br label %274

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1340397605, i32 -1252926129
  store i32 %36, i32* %7
  br label %274

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 919003672, i32* %7
  br label %274

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1265288378, i32* %7
  br label %274

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1082733449, i32* %7
  br label %274

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1938608863, i32 -665389556
  store i32 %50, i32* %7
  br label %274

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 1206415182, i32* %7
  br label %274

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1082733449, i32* %7
  br label %274

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  call void @_Z4sortPiS_(i32* %60, i32* %64)
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  call void @_Z4sortPiS_(i32* %65, i32* %69)
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1272040796, i32* %7
  br label %274

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1152008993, i32 328084259
  store i32 %74, i32* %7
  br label %274

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %78
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z4Playii(i32 %86, i32 %92)
  %94 = add nsw i32 %81, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %96
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %97, i64 0, i64 0
  store i32 %94, i32* %98, align 4
  store i32 1, i32* %6, align 4
  store i32 -819048726, i32* %7
  br label %274

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1151560909, i32 472659371
  store i32 %103, i32* %7
  br label %274

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @_Z4Playii(i32 %119, i32 %125)
  %127 = add nsw i32 %112, %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @_Z4Playii(i32 %155, i32 %161)
  %163 = add nsw i32 %149, %162
  %164 = icmp slt i32 %140, %163
  %165 = select i1 %164, i32 1433678646, i32 -108471654
  store i32 %165, i32* %7
  br label %274

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @_Z4Playii(i32 %181, i32 %187)
  %189 = add nsw i32 %175, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 -108471654, i32* %7
  br label %274

; <label>:196:                                    ; preds = %9
  store i32 1089221332, i32* %7
  br label %274

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -819048726, i32* %7
  br label %274

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 @_Z4Playii(i32 %215, i32 %221)
  %223 = add nsw i32 %209, %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  store i32 -1934089866, i32* %7
  br label %274

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 1272040796, i32* %7
  br label %274

; <label>:233:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 61353361, i32* %7
  br label %274

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -1095944605, i32 189535191
  store i32 %238, i32* %7
  br label %274

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %246, %253
  %255 = select i1 %254, i32 -1688641177, i32 926347859
  store i32 %255, i32* %7
  br label %274

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %5, align 4
  store i32 %257, i32* %6, align 4
  store i32 926347859, i32* %7
  br label %274

; <label>:258:                                    ; preds = %9
  store i32 1204534729, i32* %7
  br label %274

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 61353361, i32* %7
  br label %274

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @win, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1001 x i32], [1001 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %269, 200
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1684951666, i32* %7
  br label %274

; <label>:273:                                    ; preds = %9
  ret i32 0

; <label>:274:                                    ; preds = %262, %259, %258, %256, %239, %234, %233, %230, %200, %197, %196, %166, %104, %99, %75, %70, %59, %56, %51, %46, %45, %42, %37, %32, %31, %28, %25, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Playii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 169700759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 169700759, label %14
    i32 260327420, label %19
    i32 1249680189, label %20
    i32 2031317686, label %25
    i32 1040057651, label %26
    i32 -1851678657, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 260327420, i32 1249680189
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1851678657, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2031317686, i32 1040057651
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -1851678657, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1851678657, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
