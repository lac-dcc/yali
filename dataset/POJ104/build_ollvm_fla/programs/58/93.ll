; ModuleID = 'source-C-CXX/58/93.cpp'
source_filename = "source-C-CXX/58/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 880335206, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %290
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 880335206, label %14
    i32 -422088062, label %19
    i32 1701145978, label %20
    i32 1070032977, label %25
    i32 -614960252, label %33
    i32 1863056338, label %36
    i32 840409168, label %37
    i32 431418853, label %40
    i32 148812353, label %42
    i32 374785816, label %47
    i32 1746487705, label %48
    i32 1833023139, label %53
    i32 -1600870340, label %54
    i32 -1285201834, label %59
    i32 622812715, label %70
    i32 -1680262015, label %82
    i32 -1368840598, label %86
    i32 -1153625153, label %94
    i32 -758753842, label %105
    i32 -1588501796, label %117
    i32 -374155501, label %123
    i32 -1504744250, label %131
    i32 388170800, label %142
    i32 -1069424864, label %154
    i32 -1187843513, label %158
    i32 -934086919, label %166
    i32 -242626109, label %177
    i32 -196267663, label %189
    i32 -930017652, label %195
    i32 1309028796, label %203
    i32 -1708921831, label %204
    i32 -1233453075, label %207
    i32 711244949, label %208
    i32 1352650146, label %211
    i32 1995764447, label %212
    i32 817254102, label %217
    i32 -116826760, label %218
    i32 -1239276262, label %223
    i32 1650977051, label %234
    i32 1392458477, label %241
    i32 2029373423, label %242
    i32 348979722, label %245
    i32 17869970, label %246
    i32 959375824, label %249
    i32 1216147491, label %250
    i32 1745944792, label %253
    i32 -1647341588, label %254
    i32 -1064029034, label %259
    i32 1995634293, label %260
    i32 -1488475495, label %265
    i32 1816316504, label %276
    i32 -1681594152, label %279
    i32 -2125199682, label %280
    i32 -1913045626, label %283
    i32 1052264431, label %284
    i32 -2015827858, label %287
  ]

; <label>:13:                                     ; preds = %11
  br label %290

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -422088062, i32 431418853
  store i32 %18, i32* %10
  br label %290

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1701145978, i32* %10
  br label %290

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1070032977, i32 1863056338
  store i32 %24, i32* %10
  br label %290

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -614960252, i32* %10
  br label %290

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1701145978, i32* %10
  br label %290

; <label>:36:                                     ; preds = %11
  store i32 840409168, i32* %10
  br label %290

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 880335206, i32* %10
  br label %290

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %6, align 4
  store i32 148812353, i32* %10
  br label %290

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 374785816, i32 1745944792
  store i32 %46, i32* %10
  br label %290

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1746487705, i32* %10
  br label %290

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1833023139, i32 1352650146
  store i32 %52, i32* %10
  br label %290

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1600870340, i32* %10
  br label %290

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1285201834, i32 -1233453075
  store i32 %58, i32* %10
  br label %290

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 622812715, i32 -1153625153
  store i32 %69, i32* %10
  br label %290

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = select i1 %80, i32 -1680262015, i32 -1153625153
  store i32 %81, i32* %10
  br label %290

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1368840598, i32 -1153625153
  store i32 %85, i32* %10
  br label %290

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  store i8 97, i8* %93, align 1
  store i32 -1153625153, i32* %10
  br label %290

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 -758753842, i32 -1504744250
  store i32 %104, i32* %10
  br label %290

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 -1588501796, i32 -1504744250
  store i32 %116, i32* %10
  br label %290

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp ne i32 %118, %120
  %122 = select i1 %121, i32 -374155501, i32 -1504744250
  store i32 %122, i32* %10
  br label %290

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  store i8 97, i8* %130, align 1
  store i32 -1504744250, i32* %10
  br label %290

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 64
  %141 = select i1 %140, i32 388170800, i32 -934086919
  store i32 %141, i32* %10
  br label %290

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  %153 = select i1 %152, i32 -1069424864, i32 -934086919
  store i32 %153, i32* %10
  br label %290

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1187843513, i32 -934086919
  store i32 %157, i32* %10
  br label %290

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %164
  store i8 97, i8* %165, align 1
  store i32 -934086919, i32* %10
  br label %290

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 64
  %176 = select i1 %175, i32 -242626109, i32 1309028796
  store i32 %176, i32* %10
  br label %290

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = select i1 %187, i32 -196267663, i32 1309028796
  store i32 %188, i32* %10
  br label %290

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp ne i32 %190, %192
  %194 = select i1 %193, i32 -930017652, i32 1309028796
  store i32 %194, i32* %10
  br label %290

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %201
  store i8 97, i8* %202, align 1
  store i32 1309028796, i32* %10
  br label %290

; <label>:203:                                    ; preds = %11
  store i32 -1708921831, i32* %10
  br label %290

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -1600870340, i32* %10
  br label %290

; <label>:207:                                    ; preds = %11
  store i32 711244949, i32* %10
  br label %290

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1746487705, i32* %10
  br label %290

; <label>:211:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1995764447, i32* %10
  br label %290

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 817254102, i32 959375824
  store i32 %216, i32* %10
  br label %290

; <label>:217:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -116826760, i32* %10
  br label %290

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1239276262, i32 348979722
  store i32 %222, i32* %10
  br label %290

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 97
  %233 = select i1 %232, i32 1650977051, i32 1392458477
  store i32 %233, i32* %10
  br label %290

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %239
  store i8 64, i8* %240, align 1
  store i32 1392458477, i32* %10
  br label %290

; <label>:241:                                    ; preds = %11
  store i32 2029373423, i32* %10
  br label %290

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 -116826760, i32* %10
  br label %290

; <label>:245:                                    ; preds = %11
  store i32 17869970, i32* %10
  br label %290

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1995764447, i32* %10
  br label %290

; <label>:249:                                    ; preds = %11
  store i32 1216147491, i32* %10
  br label %290

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 148812353, i32* %10
  br label %290

; <label>:253:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1647341588, i32* %10
  br label %290

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -1064029034, i32 -2015827858
  store i32 %258, i32* %10
  br label %290

; <label>:259:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1995634293, i32* %10
  br label %290

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1488475495, i32 -1913045626
  store i32 %264, i32* %10
  br label %290

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 64
  %275 = select i1 %274, i32 1816316504, i32 -1681594152
  store i32 %275, i32* %10
  br label %290

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 -1681594152, i32* %10
  br label %290

; <label>:279:                                    ; preds = %11
  store i32 -2125199682, i32* %10
  br label %290

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 1995634293, i32* %10
  br label %290

; <label>:283:                                    ; preds = %11
  store i32 1052264431, i32* %10
  br label %290

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -1647341588, i32* %10
  br label %290

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %8, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  ret i32 0

; <label>:290:                                    ; preds = %284, %283, %280, %279, %276, %265, %260, %259, %254, %253, %250, %249, %246, %245, %242, %241, %234, %223, %218, %217, %212, %211, %208, %207, %204, %203, %195, %189, %177, %166, %158, %154, %142, %131, %123, %117, %105, %94, %86, %82, %70, %59, %54, %53, %48, %47, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
