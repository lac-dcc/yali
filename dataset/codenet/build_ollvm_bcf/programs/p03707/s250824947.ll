; ModuleID = 'Project_CodeNet_C++1400/p03707/s250824947.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s250824947.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250824947.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [2010 x [2010 x i32]], align 16
  %7 = alloca [2010 x [2010 x i32]], align 16
  %8 = alloca [2010 x [2010 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %5, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", i64 %33, align 16
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %61, label %37

; <label>:37:                                     ; preds = %0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  br label %39

; <label>:39:                                     ; preds = %60, %37
  %40 = phi %"class.std::__cxx11::basic_string"* [ %35, %37 ], [ %50, %60 ]
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %892

; <label>:49:                                     ; preds = %39, %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %51 = icmp eq %"class.std::__cxx11::basic_string"* %50, %38
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %892

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %39

; <label>:61:                                     ; preds = %0, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %895

; <label>:70:                                     ; preds = %61, %895
  %71 = bitcast [2010 x [2010 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 16160400, i32 16, i1 false)
  %72 = bitcast [2010 x [2010 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 16160400, i32 16, i1 false)
  %73 = bitcast [2010 x [2010 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 16160400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %895

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %204, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %207

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %899

; <label>:96:                                     ; preds = %87, %899
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %899

; <label>:108:                                    ; preds = %96
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %99)
          to label %110 unwind label %160

; <label>:110:                                    ; preds = %108
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %182, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %118, i64 %120)
          to label %122 unwind label %160

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %903

; <label>:131:                                    ; preds = %122, %903
  %132 = load i8, i8* %121, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %903

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %166

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %181

; <label>:160:                                    ; preds = %758, %756, %553, %548, %543, %538, %428, %398, %298, %292, %115, %108
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %10, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %11, align 4
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %165 = icmp eq %"class.std::__cxx11::basic_string"* %35, %164
  br i1 %165, label %850, label %828

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %176, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %166, %144
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  br label %111

; <label>:185:                                    ; preds = %111
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %907

; <label>:194:                                    ; preds = %185, %907
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %907

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  br label %83

; <label>:207:                                    ; preds = %83
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %908

; <label>:216:                                    ; preds = %207, %908
  %217 = load i32, i32* %4, align 4
  %218 = zext i32 %217 to i64
  %219 = alloca i32, i64 %218, align 16
  %220 = load i32, i32* %4, align 4
  %221 = zext i32 %220 to i64
  %222 = alloca i32, i64 %221, align 16
  %223 = load i32, i32* %4, align 4
  %224 = zext i32 %223 to i64
  %225 = alloca i32, i64 %224, align 16
  %226 = load i32, i32* %4, align 4
  %227 = zext i32 %226 to i64
  %228 = alloca i32, i64 %227, align 16
  store i32 0, i32* %13, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %908

; <label>:237:                                    ; preds = %216
  br label %238

; <label>:238:                                    ; preds = %532, %237
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %533

; <label>:242:                                    ; preds = %238
  store i32 0, i32* %14, align 4
  br label %243

; <label>:243:                                    ; preds = %510, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %921

; <label>:252:                                    ; preds = %243, %921
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %921

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %511

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = icmp sge i32 %266, 1
  br i1 %267, label %268, label %377

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %925

; <label>:277:                                    ; preds = %268, %925
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %279
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %925

; <label>:292:                                    ; preds = %277
  %293 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %280, i64 %283)
          to label %294 unwind label %160

; <label>:294:                                    ; preds = %292
  %295 = load i8, i8* %293, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  br i1 %297, label %298, label %343

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %301, i64 %303)
          to label %305 unwind label %160

; <label>:305:                                    ; preds = %298
  %306 = load i8, i8* %304, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  br i1 %308, label %309, label %343

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %939

; <label>:318:                                    ; preds = %309, %939
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %320
  %322 = load i32, i32* %14, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x i32], [2010 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %329
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %330, i64 0, i64 %332
  store i32 %327, i32* %333, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %939

; <label>:342:                                    ; preds = %318
  br label %376

; <label>:343:                                    ; preds = %305, %294
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %967

; <label>:352:                                    ; preds = %343, %967
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2010 x i32], [2010 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %967

; <label>:375:                                    ; preds = %352
  br label %376

; <label>:376:                                    ; preds = %375, %342
  br label %377

; <label>:377:                                    ; preds = %376, %265
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %984

; <label>:386:                                    ; preds = %377, %984
  %387 = load i32, i32* %13, align 4
  %388 = icmp sge i32 %387, 1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %984

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %489

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %13, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %402, i64 %404)
          to label %406 unwind label %160

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %987

; <label>:415:                                    ; preds = %406, %987
  %416 = load i8, i8* %405, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 49
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %987

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %455

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %431, i64 %433)
          to label %435 unwind label %160

; <label>:435:                                    ; preds = %428
  %436 = load i8, i8* %434, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  br i1 %438, label %439, label %455

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %13, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x i32], [2010 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2010 x i32], [2010 x i32]* %451, i64 0, i64 %453
  store i32 %448, i32* %454, align 4
  br label %488

; <label>:455:                                    ; preds = %435, %427
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %991

; <label>:464:                                    ; preds = %455, %991
  %465 = load i32, i32* %13, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %467
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2010 x i32], [2010 x i32]* %475, i64 0, i64 %477
  store i32 %472, i32* %478, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %991

; <label>:487:                                    ; preds = %464
  br label %488

; <label>:488:                                    ; preds = %487, %439
  br label %489

; <label>:489:                                    ; preds = %488, %397
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1008

; <label>:499:                                    ; preds = %490, %1008
  %500 = load i32, i32* %14, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %14, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1008

; <label>:510:                                    ; preds = %499
  br label %243

; <label>:511:                                    ; preds = %264
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1020

; <label>:521:                                    ; preds = %512, %1020
  %522 = load i32, i32* %13, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %13, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1020

; <label>:532:                                    ; preds = %521
  br label %238

; <label>:533:                                    ; preds = %238
  store i32 0, i32* %15, align 4
  br label %534

; <label>:534:                                    ; preds = %781, %533
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %4, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %782

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %219, i64 %540
  %542 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %541)
          to label %543 unwind label %160

; <label>:543:                                    ; preds = %538
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %222, i64 %545
  %547 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %542, i32* dereferenceable(4) %546)
          to label %548 unwind label %160

; <label>:548:                                    ; preds = %543
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %225, i64 %550
  %552 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %547, i32* dereferenceable(4) %551)
          to label %553 unwind label %160

; <label>:553:                                    ; preds = %548
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %228, i64 %555
  %557 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %552, i32* dereferenceable(4) %556)
          to label %558 unwind label %160

; <label>:558:                                    ; preds = %553
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %219, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %561, align 4
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %222, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, i32* %566, align 4
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %225, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, i32* %571, align 4
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %228, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, i32* %576, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %219, i64 %580
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %18, align 4
  br label %583

; <label>:583:                                    ; preds = %635, %558
  %584 = load i32, i32* %18, align 4
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %225, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = add nsw i32 %588, 1
  %590 = icmp slt i32 %584, %589
  br i1 %590, label %591, label %636

; <label>:591:                                    ; preds = %583
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %593
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %228, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2010 x i32], [2010 x i32]* %594, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %18, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %603
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %222, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2010 x i32], [2010 x i32]* %604, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub nsw i32 %601, %611
  %613 = load i32, i32* %16, align 4
  %614 = add nsw i32 %613, %612
  store i32 %614, i32* %16, align 4
  br label %615

; <label>:615:                                    ; preds = %591
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1031

; <label>:624:                                    ; preds = %615, %1031
  %625 = load i32, i32* %18, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %18, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1031

; <label>:635:                                    ; preds = %624
  br label %583

; <label>:636:                                    ; preds = %583
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %222, i64 %638
  %640 = load i32, i32* %639, align 4
  store i32 %640, i32* %19, align 4
  br label %641

; <label>:641:                                    ; preds = %691, %636
  %642 = load i32, i32* %19, align 4
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %228, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = add nsw i32 %646, 1
  %648 = icmp slt i32 %642, %647
  br i1 %648, label %649, label %694

; <label>:649:                                    ; preds = %641
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1039

; <label>:658:                                    ; preds = %649, %1039
  %659 = load i32, i32* %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %225, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %663
  %665 = load i32, i32* %19, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2010 x i32], [2010 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %219, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %673
  %675 = load i32, i32* %19, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2010 x i32], [2010 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sub nsw i32 %668, %678
  %680 = load i32, i32* %16, align 4
  %681 = add nsw i32 %680, %679
  store i32 %681, i32* %16, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1039

; <label>:690:                                    ; preds = %658
  br label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* %19, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %19, align 4
  br label %641

; <label>:694:                                    ; preds = %641
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %219, i64 %696
  %698 = load i32, i32* %697, align 4
  store i32 %698, i32* %20, align 4
  br label %699

; <label>:699:                                    ; preds = %732, %694
  %700 = load i32, i32* %20, align 4
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %225, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = add nsw i32 %704, 1
  %706 = icmp slt i32 %700, %705
  br i1 %706, label %707, label %735

; <label>:707:                                    ; preds = %699
  %708 = load i32, i32* %20, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %709
  %711 = load i32, i32* %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %228, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2010 x i32], [2010 x i32]* %710, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %20, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %720
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %222, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2010 x i32], [2010 x i32]* %721, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sub nsw i32 %718, %728
  %730 = load i32, i32* %17, align 4
  %731 = add nsw i32 %730, %729
  store i32 %731, i32* %17, align 4
  br label %732

; <label>:732:                                    ; preds = %707
  %733 = load i32, i32* %20, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %20, align 4
  br label %699

; <label>:735:                                    ; preds = %699
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1076

; <label>:744:                                    ; preds = %735, %1076
  %745 = load i32, i32* %17, align 4
  %746 = load i32, i32* %16, align 4
  %747 = sub nsw i32 %745, %746
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1076

; <label>:756:                                    ; preds = %744
  %757 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %747)
          to label %758 unwind label %160

; <label>:758:                                    ; preds = %756
  %759 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %757, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %760 unwind label %160

; <label>:760:                                    ; preds = %758
  br label %761

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1083

; <label>:770:                                    ; preds = %761, %1083
  %771 = load i32, i32* %15, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %15, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1083

; <label>:781:                                    ; preds = %770
  br label %534

; <label>:782:                                    ; preds = %534
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1099

; <label>:791:                                    ; preds = %782, %1099
  %792 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %793 = icmp eq %"class.std::__cxx11::basic_string"* %35, %792
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1099

; <label>:802:                                    ; preds = %791
  br i1 %793, label %825, label %803

; <label>:803:                                    ; preds = %824, %802
  %804 = phi %"class.std::__cxx11::basic_string"* [ %792, %802 ], [ %814, %824 ]
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1102

; <label>:813:                                    ; preds = %803, %1102
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %804, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %814) #3
  %815 = icmp eq %"class.std::__cxx11::basic_string"* %814, %35
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1102

; <label>:824:                                    ; preds = %813
  br i1 %815, label %825, label %803

; <label>:825:                                    ; preds = %824, %802
  %826 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %826)
  %827 = load i32, i32* %1, align 4
  ret i32 %827

; <label>:828:                                    ; preds = %849, %160
  %829 = phi %"class.std::__cxx11::basic_string"* [ %164, %160 ], [ %839, %849 ]
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1105

; <label>:838:                                    ; preds = %828, %1105
  %839 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %829, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %839) #3
  %840 = icmp eq %"class.std::__cxx11::basic_string"* %839, %35
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1105

; <label>:849:                                    ; preds = %838
  br i1 %840, label %850, label %828

; <label>:850:                                    ; preds = %849, %160
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1108

; <label>:859:                                    ; preds = %850, %1108
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1108

; <label>:868:                                    ; preds = %859
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1109

; <label>:878:                                    ; preds = %869, %1109
  %879 = load i8*, i8** %10, align 8
  %880 = load i32, i32* %11, align 4
  %881 = insertvalue { i8*, i32 } undef, i8* %879, 0
  %882 = insertvalue { i8*, i32 } %881, i32 %880, 1
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1109

; <label>:891:                                    ; preds = %878
  resume { i8*, i32 } %882

; <label>:892:                                    ; preds = %49, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %894 = icmp eq %"class.std::__cxx11::basic_string"* %893, %38
  br label %49

; <label>:895:                                    ; preds = %70, %61
  %896 = bitcast [2010 x [2010 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %896, i8 0, i64 16160400, i32 16, i1 false)
  %897 = bitcast [2010 x [2010 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %897, i8 0, i64 16160400, i32 16, i1 false)
  %898 = bitcast [2010 x [2010 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %898, i8 0, i64 16160400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %70

; <label>:899:                                    ; preds = %96, %87
  %900 = load i32, i32* %9, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %901
  br label %96

; <label>:903:                                    ; preds = %131, %122
  %904 = load i8, i8* %121, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 49
  br label %131

; <label>:907:                                    ; preds = %194, %185
  br label %194

; <label>:908:                                    ; preds = %216, %207
  %909 = load i32, i32* %4, align 4
  %910 = zext i32 %909 to i64
  %911 = alloca i32, i64 %910, align 16
  %912 = load i32, i32* %4, align 4
  %913 = zext i32 %912 to i64
  %914 = alloca i32, i64 %913, align 16
  %915 = load i32, i32* %4, align 4
  %916 = zext i32 %915 to i64
  %917 = alloca i32, i64 %916, align 16
  %918 = load i32, i32* %4, align 4
  %919 = zext i32 %918 to i64
  %920 = alloca i32, i64 %919, align 16
  store i32 0, i32* %13, align 4
  br label %216

; <label>:921:                                    ; preds = %252, %243
  %922 = load i32, i32* %14, align 4
  %923 = load i32, i32* %3, align 4
  %924 = icmp slt i32 %922, %923
  br label %252

; <label>:925:                                    ; preds = %277, %268
  %926 = load i32, i32* %13, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %927
  %929 = load i32, i32* %14, align 4
  %930 = sub i32 %929, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 %929, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 0, %929
  %935 = add i32 %934, 1
  %936 = shl i32 %929, 1
  %937 = sub nsw i32 %929, 1
  %938 = sext i32 %937 to i64
  br label %277

; <label>:939:                                    ; preds = %318, %309
  %940 = load i32, i32* %13, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %941
  %943 = load i32, i32* %14, align 4
  %944 = sub i32 %943, 1
  %945 = mul i32 %944, 1
  %946 = sub nsw i32 %943, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2010 x i32], [2010 x i32]* %942, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = sub i32 0, %949
  %953 = add i32 %952, 1
  %954 = sub i32 %949, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 0, %949
  %957 = add i32 %956, 1
  %958 = sub i32 0, %949
  %959 = add i32 %958, 1
  %960 = add nsw i32 %949, 1
  %961 = load i32, i32* %13, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %962
  %964 = load i32, i32* %14, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [2010 x i32], [2010 x i32]* %963, i64 0, i64 %965
  store i32 %960, i32* %966, align 4
  br label %318

; <label>:967:                                    ; preds = %352, %343
  %968 = load i32, i32* %13, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %969
  %971 = load i32, i32* %14, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %972, 1
  %974 = sub nsw i32 %971, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2010 x i32], [2010 x i32]* %970, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %13, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %979
  %981 = load i32, i32* %14, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2010 x i32], [2010 x i32]* %980, i64 0, i64 %982
  store i32 %977, i32* %983, align 4
  br label %352

; <label>:984:                                    ; preds = %386, %377
  %985 = load i32, i32* %13, align 4
  %986 = icmp sge i32 %985, 1
  br label %386

; <label>:987:                                    ; preds = %415, %406
  %988 = load i8, i8* %405, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %989, 49
  br label %415

; <label>:991:                                    ; preds = %464, %455
  %992 = load i32, i32* %13, align 4
  %993 = sub i32 0, %992
  %994 = add i32 %993, 1
  %995 = sub nsw i32 %992, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %996
  %998 = load i32, i32* %14, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2010 x i32], [2010 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = load i32, i32* %13, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %1003
  %1005 = load i32, i32* %14, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1004, i64 0, i64 %1006
  store i32 %1001, i32* %1007, align 4
  br label %464

; <label>:1008:                                   ; preds = %499, %490
  %1009 = load i32, i32* %14, align 4
  %1010 = sub i32 %1009, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub i32 0, %1009
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1014, 1
  %1016 = shl i32 %1009, 1
  %1017 = sub i32 0, %1009
  %1018 = add i32 %1017, 1
  %1019 = add nsw i32 %1009, 1
  store i32 %1019, i32* %14, align 4
  br label %499

; <label>:1020:                                   ; preds = %521, %512
  %1021 = load i32, i32* %13, align 4
  %1022 = shl i32 %1021, 1
  %1023 = sub i32 0, %1021
  %1024 = add i32 %1023, 1
  %1025 = shl i32 %1021, 1
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1028, 1
  %1030 = add nsw i32 %1021, 1
  store i32 %1030, i32* %13, align 4
  br label %521

; <label>:1031:                                   ; preds = %624, %615
  %1032 = load i32, i32* %18, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1033, 1
  %1035 = sub i32 0, %1032
  %1036 = add i32 %1035, 1
  %1037 = shl i32 %1032, 1
  %1038 = add nsw i32 %1032, 1
  store i32 %1038, i32* %18, align 4
  br label %624

; <label>:1039:                                   ; preds = %658, %649
  %1040 = load i32, i32* %15, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, i32* %225, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %1044
  %1046 = load i32, i32* %19, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* %15, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, i32* %219, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %1054
  %1056 = load i32, i32* %19, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = shl i32 %1049, %1059
  %1061 = sub i32 0, %1049
  %1062 = add i32 %1061, %1059
  %1063 = sub i32 %1049, %1059
  %1064 = mul i32 %1063, %1059
  %1065 = sub i32 %1049, %1059
  %1066 = mul i32 %1065, %1059
  %1067 = sub i32 %1049, %1059
  %1068 = mul i32 %1067, %1059
  %1069 = sub nsw i32 %1049, %1059
  %1070 = load i32, i32* %16, align 4
  %1071 = sub i32 %1070, %1069
  %1072 = mul i32 %1071, %1069
  %1073 = sub i32 %1070, %1069
  %1074 = mul i32 %1073, %1069
  %1075 = add nsw i32 %1070, %1069
  store i32 %1075, i32* %16, align 4
  br label %658

; <label>:1076:                                   ; preds = %744, %735
  %1077 = load i32, i32* %17, align 4
  %1078 = load i32, i32* %16, align 4
  %1079 = shl i32 %1077, %1078
  %1080 = sub i32 %1077, %1078
  %1081 = mul i32 %1080, %1078
  %1082 = sub nsw i32 %1077, %1078
  br label %744

; <label>:1083:                                   ; preds = %770, %761
  %1084 = load i32, i32* %15, align 4
  %1085 = shl i32 %1084, 1
  %1086 = sub i32 0, %1084
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1088, 1
  %1090 = shl i32 %1084, 1
  %1091 = shl i32 %1084, 1
  %1092 = sub i32 %1084, 1
  %1093 = mul i32 %1092, 1
  %1094 = sub i32 %1084, 1
  %1095 = mul i32 %1094, 1
  %1096 = shl i32 %1084, 1
  %1097 = shl i32 %1084, 1
  %1098 = add nsw i32 %1084, 1
  store i32 %1098, i32* %15, align 4
  br label %770

; <label>:1099:                                   ; preds = %791, %782
  %1100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %1101 = icmp eq %"class.std::__cxx11::basic_string"* %35, %1100
  br label %791

; <label>:1102:                                   ; preds = %813, %803
  %1103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %804, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1103) #3
  %1104 = icmp eq %"class.std::__cxx11::basic_string"* %1103, %35
  br label %813

; <label>:1105:                                   ; preds = %838, %828
  %1106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %829, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1106) #3
  %1107 = icmp eq %"class.std::__cxx11::basic_string"* %1106, %35
  br label %838

; <label>:1108:                                   ; preds = %859, %850
  br label %859

; <label>:1109:                                   ; preds = %878, %869
  %1110 = load i8*, i8** %10, align 8
  %1111 = load i32, i32* %11, align 4
  %1112 = insertvalue { i8*, i32 } undef, i8* %1110, 0
  %1113 = insertvalue { i8*, i32 } %1112, i32 %1111, 1
  br label %878
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250824947.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
