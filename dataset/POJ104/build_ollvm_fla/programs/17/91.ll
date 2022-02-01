; ModuleID = 'source-C-CXX/17/91.cpp'
source_filename = "source-C-CXX/17/91.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3cutPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1547300749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %292
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1547300749, label %16
    i32 -255114494, label %21
    i32 828064348, label %22
    i32 1360039794, label %27
    i32 895447753, label %34
    i32 1827514010, label %37
    i32 -1796269400, label %38
    i32 373541809, label %43
    i32 1517222218, label %52
    i32 -943466249, label %62
    i32 1497559999, label %67
    i32 1932711760, label %78
    i32 -527565414, label %93
    i32 -149064188, label %105
    i32 838832439, label %106
    i32 1083799354, label %109
    i32 -833479030, label %110
    i32 1476434968, label %115
    i32 -689176969, label %136
    i32 1363734501, label %139
    i32 1899125126, label %140
    i32 -2061707524, label %141
    i32 -893543336, label %144
    i32 488447748, label %146
    i32 -1788422269, label %151
    i32 1063214028, label %160
    i32 963994046, label %170
    i32 -1992885167, label %175
    i32 -242386521, label %186
    i32 -1488601993, label %201
    i32 -1575838721, label %213
    i32 1030393444, label %214
    i32 -1876254372, label %217
    i32 1714366262, label %218
    i32 -1946768846, label %223
    i32 1691230566, label %244
    i32 1185433313, label %247
    i32 -1654974219, label %248
    i32 -2120358897, label %249
    i32 1289340571, label %252
    i32 -1160376102, label %263
    i32 -665367148, label %268
    i32 -460030323, label %283
    i32 -1969057018, label %286
    i32 -440994355, label %287
    i32 -1385115148, label %290
  ]

; <label>:15:                                     ; preds = %13
  br label %292

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -255114494, i32 -1385115148
  store i32 %20, i32* %12
  br label %292

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 828064348, i32* %12
  br label %292

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1360039794, i32 1827514010
  store i32 %26, i32* %12
  br label %292

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 895447753, i32* %12
  br label %292

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 828064348, i32* %12
  br label %292

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1796269400, i32* %12
  br label %292

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 373541809, i32 -893543336
  store i32 %42, i32* %12
  br label %292

; <label>:43:                                     ; preds = %13
  %44 = load [100 x i32]*, [100 x i32]** %3, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1517222218, i32 1899125126
  store i32 %51, i32* %12
  br label %292

; <label>:52:                                     ; preds = %13
  %53 = load [100 x i32]*, [100 x i32]** %3, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 0, i32* %7, align 4
  store i32 -943466249, i32* %12
  br label %292

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1497559999, i32 1083799354
  store i32 %66, i32* %12
  br label %292

; <label>:67:                                     ; preds = %13
  %68 = load [100 x i32]*, [100 x i32]** %3, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 1932711760, i32 -149064188
  store i32 %77, i32* %12
  br label %292

; <label>:78:                                     ; preds = %13
  %79 = load [100 x i32]*, [100 x i32]** %3, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -527565414, i32 -149064188
  store i32 %92, i32* %12
  br label %292

; <label>:93:                                     ; preds = %13
  %94 = load [100 x i32]*, [100 x i32]** %3, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -149064188, i32* %12
  br label %292

; <label>:105:                                    ; preds = %13
  store i32 838832439, i32* %12
  br label %292

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -943466249, i32* %12
  br label %292

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -833479030, i32* %12
  br label %292

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1476434968, i32 1363734501
  store i32 %114, i32* %12
  br label %292

; <label>:115:                                    ; preds = %13
  %116 = load [100 x i32]*, [100 x i32]** %3, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = load [100 x i32]*, [100 x i32]** %3, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  store i32 -689176969, i32* %12
  br label %292

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -833479030, i32* %12
  br label %292

; <label>:139:                                    ; preds = %13
  store i32 1899125126, i32* %12
  br label %292

; <label>:140:                                    ; preds = %13
  store i32 -2061707524, i32* %12
  br label %292

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1796269400, i32* %12
  br label %292

; <label>:144:                                    ; preds = %13
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 488447748, i32* %12
  br label %292

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1788422269, i32 1289340571
  store i32 %150, i32* %12
  br label %292

; <label>:151:                                    ; preds = %13
  %152 = load [100 x i32]*, [100 x i32]** %3, align 8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 1063214028, i32 -1654974219
  store i32 %159, i32* %12
  br label %292

; <label>:160:                                    ; preds = %13
  %161 = load [100 x i32]*, [100 x i32]** %3, align 8
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 0, i32* %7, align 4
  store i32 963994046, i32* %12
  br label %292

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1992885167, i32 -1876254372
  store i32 %174, i32* %12
  br label %292

; <label>:175:                                    ; preds = %13
  %176 = load [100 x i32]*, [100 x i32]** %3, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -242386521, i32 -1575838721
  store i32 %185, i32* %12
  br label %292

; <label>:186:                                    ; preds = %13
  %187 = load [100 x i32]*, [100 x i32]** %3, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  %200 = select i1 %199, i32 -1488601993, i32 -1575838721
  store i32 %200, i32* %12
  br label %292

; <label>:201:                                    ; preds = %13
  %202 = load [100 x i32]*, [100 x i32]** %3, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 -1575838721, i32* %12
  br label %292

; <label>:213:                                    ; preds = %13
  store i32 1030393444, i32* %12
  br label %292

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 963994046, i32* %12
  br label %292

; <label>:217:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1714366262, i32* %12
  br label %292

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1946768846, i32 1185433313
  store i32 %222, i32* %12
  br label %292

; <label>:223:                                    ; preds = %13
  %224 = load [100 x i32]*, [100 x i32]** %3, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %231, %235
  %237 = load [100 x i32]*, [100 x i32]** %3, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %236, i32* %243, align 4
  store i32 1691230566, i32* %12
  br label %292

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 1714366262, i32* %12
  br label %292

; <label>:247:                                    ; preds = %13
  store i32 -1654974219, i32* %12
  br label %292

; <label>:248:                                    ; preds = %13
  store i32 -2120358897, i32* %12
  br label %292

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  store i32 488447748, i32* %12
  br label %292

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %8, align 4
  %254 = load [100 x i32]*, [100 x i32]** %3, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %253, %261
  store i32 %262, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1160376102, i32* %12
  br label %292

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -665367148, i32 -1969057018
  store i32 %267, i32* %12
  br label %292

; <label>:268:                                    ; preds = %13
  %269 = load [100 x i32]*, [100 x i32]** %3, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  store i32 -10, i32* %275, align 4
  %276 = load [100 x i32]*, [100 x i32]** %3, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  store i32 -10, i32* %282, align 4
  store i32 -460030323, i32* %12
  br label %292

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  store i32 -1160376102, i32* %12
  br label %292

; <label>:286:                                    ; preds = %13
  store i32 -440994355, i32* %12
  br label %292

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 1547300749, i32* %12
  br label %292

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %8, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %287, %286, %283, %268, %263, %252, %249, %248, %247, %244, %223, %218, %217, %214, %213, %201, %186, %175, %170, %160, %151, %146, %144, %141, %140, %139, %136, %115, %110, %109, %106, %105, %93, %78, %67, %62, %52, %43, %38, %37, %34, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1189042773, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1189042773, label %13
    i32 1855256966, label %18
    i32 -55173998, label %19
    i32 258980061, label %23
    i32 -2135655943, label %24
    i32 -2135033918, label %28
    i32 -1786347173, label %35
    i32 -1913105037, label %38
    i32 1181694122, label %39
    i32 -1356987003, label %42
    i32 326850671, label %43
    i32 -1257159107, label %48
    i32 -1173609678, label %49
    i32 1154449203, label %54
    i32 -1444742965, label %62
    i32 755527486, label %65
    i32 -2073484706, label %66
    i32 1788656146, label %69
    i32 -2132986194, label %76
    i32 1891077144, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1855256966, i32 1891077144
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -55173998, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 258980061, i32 -1356987003
  store i32 %22, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2135655943, i32* %9
  br label %80

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -2135033918, i32 -1913105037
  store i32 %27, i32* %9
  br label %80

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  store i32 -10, i32* %34, align 4
  store i32 -1786347173, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2135655943, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  store i32 1181694122, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -55173998, i32* %9
  br label %80

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 326850671, i32* %9
  br label %80

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1257159107, i32 1788656146
  store i32 %47, i32* %9
  br label %80

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1173609678, i32* %9
  br label %80

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1154449203, i32 755527486
  store i32 %53, i32* %9
  br label %80

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 -1444742965, i32* %9
  br label %80

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1173609678, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  store i32 -2073484706, i32* %9
  br label %80

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 326850671, i32* %9
  br label %80

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = call i32 @_Z3cutPA100_ii([100 x i32]* %70, i32 %71)
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2132986194, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1189042773, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %76, %69, %66, %65, %62, %54, %49, %48, %43, %42, %39, %38, %35, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
