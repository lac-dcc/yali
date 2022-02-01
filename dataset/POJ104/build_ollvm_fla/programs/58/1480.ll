; ModuleID = 'source-C-CXX/58/1480.cpp'
source_filename = "source-C-CXX/58/1480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1898082363, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %246
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1898082363, label %21
    i32 -127720483, label %26
    i32 -1034179445, label %27
    i32 -1947986650, label %32
    i32 5696295, label %41
    i32 -1812377943, label %44
    i32 -1325070195, label %45
    i32 -1221612815, label %48
    i32 -238496696, label %50
    i32 613340375, label %55
    i32 446776428, label %56
    i32 323271066, label %61
    i32 -1203789358, label %62
    i32 1119733434, label %67
    i32 1410593958, label %78
    i32 -1381020203, label %90
    i32 -561043329, label %98
    i32 -1902484037, label %110
    i32 -281960615, label %118
    i32 130575558, label %130
    i32 -1431402005, label %138
    i32 -1242400624, label %150
    i32 1124780870, label %158
    i32 -187005553, label %159
    i32 -77144862, label %160
    i32 -361885424, label %163
    i32 -1928741747, label %164
    i32 -326253884, label %167
    i32 696905157, label %168
    i32 -1363501118, label %173
    i32 159262140, label %174
    i32 2088487866, label %179
    i32 -698994498, label %190
    i32 1108884960, label %197
    i32 -872529948, label %198
    i32 -1138361058, label %201
    i32 -2015610766, label %202
    i32 -1769990438, label %205
    i32 377708918, label %208
    i32 -1277894225, label %209
    i32 -280735380, label %214
    i32 -1873230912, label %215
    i32 1137197950, label %220
    i32 1020285333, label %231
    i32 -1194460365, label %234
    i32 119704976, label %235
    i32 1999449081, label %238
    i32 1382075892, label %239
    i32 -1722258043, label %242
  ]

; <label>:20:                                     ; preds = %18
  br label %246

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -127720483, i32 -1221612815
  store i32 %25, i32* %17
  br label %246

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1034179445, i32* %17
  br label %246

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1947986650, i32 -1812377943
  store i32 %31, i32* %17
  br label %246

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %34 = load i8, i8* %3, align 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  store i32 5696295, i32* %17
  br label %246

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1034179445, i32* %17
  br label %246

; <label>:44:                                     ; preds = %18
  store i32 -1325070195, i32* %17
  br label %246

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1898082363, i32* %17
  br label %246

; <label>:48:                                     ; preds = %18
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 -238496696, i32* %17
  br label %246

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 613340375, i32 377708918
  store i32 %54, i32* %17
  br label %246

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 446776428, i32* %17
  br label %246

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 323271066, i32 -326253884
  store i32 %60, i32* %17
  br label %246

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1203789358, i32* %17
  br label %246

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1119733434, i32 -361885424
  store i32 %66, i32* %17
  br label %246

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  %77 = select i1 %76, i32 1410593958, i32 -187005553
  store i32 %77, i32* %17
  br label %246

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  %89 = select i1 %88, i32 -1381020203, i32 -561043329
  store i32 %89, i32* %17
  br label %246

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %96
  store i8 33, i8* %97, align 1
  store i32 -561043329, i32* %17
  br label %246

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 -1902484037, i32 -281960615
  store i32 %109, i32* %17
  br label %246

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %116
  store i8 33, i8* %117, align 1
  store i32 -281960615, i32* %17
  br label %246

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 130575558, i32 -1431402005
  store i32 %129, i32* %17
  br label %246

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %136
  store i8 33, i8* %137, align 1
  store i32 -1431402005, i32* %17
  br label %246

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -1242400624, i32 1124780870
  store i32 %149, i32* %17
  br label %246

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 0, i64 %156
  store i8 33, i8* %157, align 1
  store i32 1124780870, i32* %17
  br label %246

; <label>:158:                                    ; preds = %18
  store i32 -187005553, i32* %17
  br label %246

; <label>:159:                                    ; preds = %18
  store i32 -77144862, i32* %17
  br label %246

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -1203789358, i32* %17
  br label %246

; <label>:163:                                    ; preds = %18
  store i32 -1928741747, i32* %17
  br label %246

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 446776428, i32* %17
  br label %246

; <label>:167:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 696905157, i32* %17
  br label %246

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1363501118, i32 -1769990438
  store i32 %172, i32* %17
  br label %246

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 159262140, i32* %17
  br label %246

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 2088487866, i32 -1138361058
  store i32 %178, i32* %17
  br label %246

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 33
  %189 = select i1 %188, i32 -698994498, i32 1108884960
  store i32 %189, i32* %17
  br label %246

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  store i32 1108884960, i32* %17
  br label %246

; <label>:197:                                    ; preds = %18
  store i32 -872529948, i32* %17
  br label %246

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 159262140, i32* %17
  br label %246

; <label>:201:                                    ; preds = %18
  store i32 -2015610766, i32* %17
  br label %246

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  store i32 696905157, i32* %17
  br label %246

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -238496696, i32* %17
  br label %246

; <label>:208:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1277894225, i32* %17
  br label %246

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -280735380, i32 -1722258043
  store i32 %213, i32* %17
  br label %246

; <label>:214:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1873230912, i32* %17
  br label %246

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1137197950, i32 1999449081
  store i32 %219, i32* %17
  br label %246

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  %230 = select i1 %229, i32 1020285333, i32 -1194460365
  store i32 %230, i32* %17
  br label %246

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -1194460365, i32* %17
  br label %246

; <label>:234:                                    ; preds = %18
  store i32 119704976, i32* %17
  br label %246

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  store i32 -1873230912, i32* %17
  br label %246

; <label>:238:                                    ; preds = %18
  store i32 1382075892, i32* %17
  br label %246

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 -1277894225, i32* %17
  br label %246

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %7, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:246:                                    ; preds = %239, %238, %235, %234, %231, %220, %215, %214, %209, %208, %205, %202, %201, %198, %197, %190, %179, %174, %173, %168, %167, %164, %163, %160, %159, %158, %150, %138, %130, %118, %110, %98, %90, %78, %67, %62, %61, %56, %55, %50, %48, %45, %44, %41, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1480.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
