; ModuleID = 'source-C-CXX/58/262.cpp'
source_filename = "source-C-CXX/58/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i8]], align 16
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
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 837646033, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %264
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 837646033, label %21
    i32 -1155650947, label %26
    i32 1201550097, label %27
    i32 1626414255, label %32
    i32 228957758, label %40
    i32 -806143482, label %43
    i32 -689877441, label %44
    i32 -917257834, label %47
    i32 -989024443, label %49
    i32 -1365951162, label %55
    i32 100776686, label %56
    i32 -1157457394, label %61
    i32 -2016276287, label %62
    i32 -1517879929, label %67
    i32 -479317746, label %81
    i32 1488848426, label %84
    i32 -191804793, label %85
    i32 2130899997, label %88
    i32 473017638, label %89
    i32 -474387156, label %94
    i32 1784488967, label %95
    i32 -1587958450, label %100
    i32 -2106942547, label %111
    i32 -1529480655, label %123
    i32 -74956624, label %129
    i32 1010679888, label %137
    i32 2074193326, label %149
    i32 1728693044, label %154
    i32 -911081390, label %162
    i32 -1289456712, label %174
    i32 -1198535345, label %180
    i32 -1796820285, label %188
    i32 -242026461, label %200
    i32 548108934, label %205
    i32 23998450, label %213
    i32 -188157783, label %214
    i32 165736137, label %215
    i32 -55771199, label %218
    i32 1726933828, label %219
    i32 -935034830, label %222
    i32 -83124976, label %223
    i32 -1964617371, label %226
    i32 -2133585516, label %227
    i32 1133855706, label %232
    i32 -1597405216, label %233
    i32 -1245215228, label %238
    i32 990195015, label %249
    i32 -1233093247, label %252
    i32 -1686340261, label %253
    i32 -1179539418, label %256
    i32 1898261822, label %257
    i32 -1557210806, label %260
  ]

; <label>:20:                                     ; preds = %18
  br label %264

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1155650947, i32 -917257834
  store i32 %25, i32* %17
  br label %264

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1201550097, i32* %17
  br label %264

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1626414255, i32 -806143482
  store i32 %31, i32* %17
  br label %264

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 228957758, i32* %17
  br label %264

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1201550097, i32* %17
  br label %264

; <label>:43:                                     ; preds = %18
  store i32 -689877441, i32* %17
  br label %264

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 837646033, i32* %17
  br label %264

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 -989024443, i32* %17
  br label %264

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1365951162, i32 -1964617371
  store i32 %54, i32* %17
  br label %264

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 100776686, i32* %17
  br label %264

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1157457394, i32 2130899997
  store i32 %60, i32* %17
  br label %264

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -2016276287, i32* %17
  br label %264

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1517879929, i32 1488848426
  store i32 %66, i32* %17
  br label %264

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 -479317746, i32* %17
  br label %264

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -2016276287, i32* %17
  br label %264

; <label>:84:                                     ; preds = %18
  store i32 -191804793, i32* %17
  br label %264

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 100776686, i32* %17
  br label %264

; <label>:88:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 473017638, i32* %17
  br label %264

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -474387156, i32 -935034830
  store i32 %93, i32* %17
  br label %264

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1784488967, i32* %17
  br label %264

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1587958450, i32 -55771199
  store i32 %99, i32* %17
  br label %264

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  %110 = select i1 %109, i32 -2106942547, i32 -188157783
  store i32 %110, i32* %17
  br label %264

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  %122 = select i1 %121, i32 -1529480655, i32 1010679888
  store i32 %122, i32* %17
  br label %264

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -74956624, i32 1010679888
  store i32 %128, i32* %17
  br label %264

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  store i8 64, i8* %136, align 1
  store i32 1010679888, i32* %17
  br label %264

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 2074193326, i32 -911081390
  store i32 %148, i32* %17
  br label %264

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 1728693044, i32 -911081390
  store i32 %153, i32* %17
  br label %264

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  store i8 64, i8* %161, align 1
  store i32 -911081390, i32* %17
  br label %264

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  %173 = select i1 %172, i32 -1289456712, i32 -1796820285
  store i32 %173, i32* %17
  br label %264

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1198535345, i32 -1796820285
  store i32 %179, i32* %17
  br label %264

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %186
  store i8 64, i8* %187, align 1
  store i32 -1796820285, i32* %17
  br label %264

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  %199 = select i1 %198, i32 -242026461, i32 23998450
  store i32 %199, i32* %17
  br label %264

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 548108934, i32 23998450
  store i32 %204, i32* %17
  br label %264

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %211
  store i8 64, i8* %212, align 1
  store i32 23998450, i32* %17
  br label %264

; <label>:213:                                    ; preds = %18
  store i32 -188157783, i32* %17
  br label %264

; <label>:214:                                    ; preds = %18
  store i32 165736137, i32* %17
  br label %264

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  store i32 1784488967, i32* %17
  br label %264

; <label>:218:                                    ; preds = %18
  store i32 1726933828, i32* %17
  br label %264

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  store i32 473017638, i32* %17
  br label %264

; <label>:222:                                    ; preds = %18
  store i32 -83124976, i32* %17
  br label %264

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 -989024443, i32* %17
  br label %264

; <label>:226:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -2133585516, i32* %17
  br label %264

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1133855706, i32 -1557210806
  store i32 %231, i32* %17
  br label %264

; <label>:232:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1597405216, i32* %17
  br label %264

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1245215228, i32 -1179539418
  store i32 %237, i32* %17
  br label %264

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  %248 = select i1 %247, i32 990195015, i32 -1233093247
  store i32 %248, i32* %17
  br label %264

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 -1233093247, i32* %17
  br label %264

; <label>:252:                                    ; preds = %18
  store i32 -1686340261, i32* %17
  br label %264

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  store i32 -1597405216, i32* %17
  br label %264

; <label>:256:                                    ; preds = %18
  store i32 1898261822, i32* %17
  br label %264

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  store i32 -2133585516, i32* %17
  br label %264

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %6, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:264:                                    ; preds = %257, %256, %253, %252, %249, %238, %233, %232, %227, %226, %223, %222, %219, %218, %215, %214, %213, %205, %200, %188, %180, %174, %162, %154, %149, %137, %129, %123, %111, %100, %95, %94, %89, %88, %85, %84, %81, %67, %62, %61, %56, %55, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
