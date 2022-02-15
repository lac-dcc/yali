; ModuleID = 'Project_CodeNet_C++1400/p00036/s578578913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s578578913.cpp"
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
@dax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@day = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dbx = global [3 x i32] zeroinitializer, align 4
@dby = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcy = global [3 x i32] zeroinitializer, align 4
@ddx = global [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@ddy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dgx = global [3 x i32] [i32 1, i32 0, i32 -1], align 4
@dgy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578578913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %1116, %0
  %16 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  br i1 %27, label %28, label %1117

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1118

; <label>:37:                                     ; preds = %28, %1118
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1118

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %109, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1119

; <label>:69:                                     ; preds = %60, %1119
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1119

; <label>:78:                                     ; preds = %69
  br label %87

; <label>:79:                                     ; preds = %57, %54
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %85)
  br label %87

; <label>:87:                                     ; preds = %79, %78
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %51

; <label>:90:                                     ; preds = %51
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %1120

; <label>:99:                                     ; preds = %90, %1120
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1120

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %47

; <label>:112:                                    ; preds = %47
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %1113, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %116, label %1116

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %1087, %116
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %1090

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %130, label %1068

; <label>:130:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %284, %130
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %287

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %222, label %142

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1121

; <label>:151:                                    ; preds = %142, %1121
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = icmp sgt i32 %157, 7
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1121

; <label>:167:                                    ; preds = %151
  br i1 %158, label %222, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %222, label %176

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  %183 = icmp sgt i32 %182, 7
  br i1 %183, label %222, label %184

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1136

; <label>:193:                                    ; preds = %184, %1136
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 48
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1136

; <label>:221:                                    ; preds = %193
  br i1 %212, label %222, label %241

; <label>:222:                                    ; preds = %221, %176, %168, %167, %134
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1167

; <label>:231:                                    ; preds = %222, %1167
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1167

; <label>:240:                                    ; preds = %231
  br label %287

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1168

; <label>:250:                                    ; preds = %241, %1168
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 2
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %1168

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  store i8 1, i8* %5, align 1
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1171

; <label>:274:                                    ; preds = %265, %1171
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1171

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  br label %131

; <label>:287:                                    ; preds = %262, %240, %131
  store i32 0, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %459, %287
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1172

; <label>:297:                                    ; preds = %288, %1172
  %298 = load i32, i32* %9, align 4
  %299 = icmp slt i32 %298, 3
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1172

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %462

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1175

; <label>:318:                                    ; preds = %309, %1175
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %319, %323
  %325 = icmp slt i32 %324, 0
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1175

; <label>:334:                                    ; preds = %318
  br i1 %325, label %415, label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %336, %340
  %342 = icmp sgt i32 %341, 7
  br i1 %342, label %415, label %343

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %415, label %351

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1187

; <label>:360:                                    ; preds = %351, %1187
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %361, %365
  %367 = icmp sgt i32 %366, 7
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %1187

; <label>:376:                                    ; preds = %360
  br i1 %367, label %415, label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1202

; <label>:386:                                    ; preds = %377, %1202
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %387, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %395, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i8], [10 x i8]* %394, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 48
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1202

; <label>:414:                                    ; preds = %386
  br i1 %405, label %415, label %434

; <label>:415:                                    ; preds = %414, %376, %343, %335, %334
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1235

; <label>:424:                                    ; preds = %415, %1235
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1235

; <label>:433:                                    ; preds = %424
  br label %462

; <label>:434:                                    ; preds = %414
  %435 = load i32, i32* %9, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %434
  store i8 1, i8* %5, align 1
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1236

; <label>:449:                                    ; preds = %440, %1236
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1236

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %9, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %9, align 4
  br label %288

; <label>:462:                                    ; preds = %437, %433, %308
  store i32 0, i32* %10, align 4
  br label %463

; <label>:463:                                    ; preds = %634, %462
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1237

; <label>:472:                                    ; preds = %463, %1237
  %473 = load i32, i32* %10, align 4
  %474 = icmp slt i32 %473, 3
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1237

; <label>:483:                                    ; preds = %472
  br i1 %474, label %484, label %637

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %485, %489
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %590, label %492

; <label>:492:                                    ; preds = %484
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1240

; <label>:501:                                    ; preds = %492, %1240
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %10, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %502, %506
  %508 = icmp sgt i32 %507, 7
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1240

; <label>:517:                                    ; preds = %501
  br i1 %508, label %590, label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1256

; <label>:527:                                    ; preds = %518, %1256
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %528, %532
  %534 = icmp slt i32 %533, 0
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1256

; <label>:543:                                    ; preds = %527
  br i1 %534, label %590, label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1275

; <label>:553:                                    ; preds = %544, %1275
  %554 = load i32, i32* %6, align 4
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %554, %558
  %560 = icmp sgt i32 %559, 7
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1275

; <label>:569:                                    ; preds = %553
  br i1 %560, label %590, label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %6, align 4
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %571, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %577
  %579 = load i32, i32* %7, align 4
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %579, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i8], [10 x i8]* %578, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 48
  br i1 %589, label %590, label %591

; <label>:590:                                    ; preds = %570, %569, %543, %517, %484
  br label %637

; <label>:591:                                    ; preds = %570
  %592 = load i32, i32* %10, align 4
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %615

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1283

; <label>:603:                                    ; preds = %594, %1283
  store i8 1, i8* %5, align 1
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1283

; <label>:614:                                    ; preds = %603
  br label %637

; <label>:615:                                    ; preds = %591
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1286

; <label>:624:                                    ; preds = %615, %1286
  %625 = load i32, i32* @x.7
  %626 = load i32, i32* @y.8
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1286

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %10, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %10, align 4
  br label %463

; <label>:637:                                    ; preds = %614, %590, %483
  store i32 0, i32* %11, align 4
  br label %638

; <label>:638:                                    ; preds = %737, %637
  %639 = load i32, i32* %11, align 4
  %640 = icmp slt i32 %639, 3
  br i1 %640, label %641, label %740

; <label>:641:                                    ; preds = %638
  %642 = load i32, i32* %7, align 4
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = add nsw i32 %642, %646
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %711, label %649

; <label>:649:                                    ; preds = %641
  %650 = load i32, i32* %7, align 4
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = add nsw i32 %650, %654
  %656 = icmp sgt i32 %655, 7
  br i1 %656, label %711, label %657

; <label>:657:                                    ; preds = %649
  %658 = load i32, i32* %6, align 4
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = add nsw i32 %658, %662
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %711, label %665

; <label>:665:                                    ; preds = %657
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* %11, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = add nsw i32 %666, %670
  %672 = icmp sgt i32 %671, 7
  br i1 %672, label %711, label %673

; <label>:673:                                    ; preds = %665
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1287

; <label>:682:                                    ; preds = %673, %1287
  %683 = load i32, i32* %6, align 4
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = add nsw i32 %683, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %689
  %691 = load i32, i32* %7, align 4
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = add nsw i32 %691, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i8], [10 x i8]* %690, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 48
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1287

; <label>:710:                                    ; preds = %682
  br i1 %701, label %711, label %712

; <label>:711:                                    ; preds = %710, %665, %657, %649, %641
  br label %740

; <label>:712:                                    ; preds = %710
  %713 = load i32, i32* %11, align 4
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %715, label %736

; <label>:715:                                    ; preds = %712
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1317

; <label>:724:                                    ; preds = %715, %1317
  store i8 1, i8* %5, align 1
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1317

; <label>:735:                                    ; preds = %724
  br label %740

; <label>:736:                                    ; preds = %712
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %11, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %11, align 4
  br label %638

; <label>:740:                                    ; preds = %735, %711, %638
  store i32 0, i32* %12, align 4
  br label %741

; <label>:741:                                    ; preds = %876, %740
  %742 = load i32, i32* @x.7
  %743 = load i32, i32* @y.8
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1320

; <label>:750:                                    ; preds = %741, %1320
  %751 = load i32, i32* %12, align 4
  %752 = icmp slt i32 %751, 3
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1320

; <label>:761:                                    ; preds = %750
  br i1 %752, label %762, label %879

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* %7, align 4
  %764 = load i32, i32* %12, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = add nsw i32 %763, %767
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %814, label %770

; <label>:770:                                    ; preds = %762
  %771 = load i32, i32* %7, align 4
  %772 = load i32, i32* %12, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = add nsw i32 %771, %775
  %777 = icmp sgt i32 %776, 7
  br i1 %777, label %814, label %778

; <label>:778:                                    ; preds = %770
  %779 = load i32, i32* %6, align 4
  %780 = load i32, i32* %12, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %779, %783
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %814, label %786

; <label>:786:                                    ; preds = %778
  %787 = load i32, i32* %6, align 4
  %788 = load i32, i32* %12, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = add nsw i32 %787, %791
  %793 = icmp sgt i32 %792, 7
  br i1 %793, label %814, label %794

; <label>:794:                                    ; preds = %786
  %795 = load i32, i32* %6, align 4
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = add nsw i32 %795, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %801
  %803 = load i32, i32* %7, align 4
  %804 = load i32, i32* %12, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = add nsw i32 %803, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [10 x i8], [10 x i8]* %802, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 48
  br i1 %813, label %814, label %833

; <label>:814:                                    ; preds = %794, %786, %778, %770, %762
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1323

; <label>:823:                                    ; preds = %814, %1323
  %824 = load i32, i32* @x.7
  %825 = load i32, i32* @y.8
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1323

; <label>:832:                                    ; preds = %823
  br label %879

; <label>:833:                                    ; preds = %794
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1324

; <label>:842:                                    ; preds = %833, %1324
  %843 = load i32, i32* %12, align 4
  %844 = icmp eq i32 %843, 2
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1324

; <label>:853:                                    ; preds = %842
  br i1 %844, label %854, label %857

; <label>:854:                                    ; preds = %853
  store i8 1, i8* %5, align 1
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %855, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %879

; <label>:857:                                    ; preds = %853
  %858 = load i32, i32* @x.7
  %859 = load i32, i32* @y.8
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1327

; <label>:866:                                    ; preds = %857, %1327
  %867 = load i32, i32* @x.7
  %868 = load i32, i32* @y.8
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1327

; <label>:875:                                    ; preds = %866
  br label %876

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* %12, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %12, align 4
  br label %741

; <label>:879:                                    ; preds = %854, %832, %761
  store i32 0, i32* %13, align 4
  br label %880

; <label>:880:                                    ; preds = %961, %879
  %881 = load i32, i32* %13, align 4
  %882 = icmp slt i32 %881, 3
  br i1 %882, label %883, label %964

; <label>:883:                                    ; preds = %880
  %884 = load i32, i32* %7, align 4
  %885 = load i32, i32* %13, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = add nsw i32 %884, %888
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %953, label %891

; <label>:891:                                    ; preds = %883
  %892 = load i32, i32* @x.7
  %893 = load i32, i32* @y.8
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1328

; <label>:900:                                    ; preds = %891, %1328
  %901 = load i32, i32* %7, align 4
  %902 = load i32, i32* %13, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = add nsw i32 %901, %905
  %907 = icmp sgt i32 %906, 7
  %908 = load i32, i32* @x.7
  %909 = load i32, i32* @y.8
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1328

; <label>:916:                                    ; preds = %900
  br i1 %907, label %953, label %917

; <label>:917:                                    ; preds = %916
  %918 = load i32, i32* %6, align 4
  %919 = load i32, i32* %13, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = add nsw i32 %918, %922
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %953, label %925

; <label>:925:                                    ; preds = %917
  %926 = load i32, i32* %6, align 4
  %927 = load i32, i32* %13, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = add nsw i32 %926, %930
  %932 = icmp sgt i32 %931, 7
  br i1 %932, label %953, label %933

; <label>:933:                                    ; preds = %925
  %934 = load i32, i32* %6, align 4
  %935 = load i32, i32* %13, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = add nsw i32 %934, %938
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %940
  %942 = load i32, i32* %7, align 4
  %943 = load i32, i32* %13, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = add nsw i32 %942, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [10 x i8], [10 x i8]* %941, i64 0, i64 %948
  %950 = load i8, i8* %949, align 1
  %951 = sext i8 %950 to i32
  %952 = icmp eq i32 %951, 48
  br i1 %952, label %953, label %954

; <label>:953:                                    ; preds = %933, %925, %917, %916, %883
  br label %964

; <label>:954:                                    ; preds = %933
  %955 = load i32, i32* %13, align 4
  %956 = icmp eq i32 %955, 2
  br i1 %956, label %957, label %960

; <label>:957:                                    ; preds = %954
  store i8 1, i8* %5, align 1
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %958, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %964

; <label>:960:                                    ; preds = %954
  br label %961

; <label>:961:                                    ; preds = %960
  %962 = load i32, i32* %13, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, i32* %13, align 4
  br label %880

; <label>:964:                                    ; preds = %957, %953, %880
  store i32 0, i32* %14, align 4
  br label %965

; <label>:965:                                    ; preds = %1064, %964
  %966 = load i32, i32* @x.7
  %967 = load i32, i32* @y.8
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1345

; <label>:974:                                    ; preds = %965, %1345
  %975 = load i32, i32* %14, align 4
  %976 = icmp slt i32 %975, 3
  %977 = load i32, i32* @x.7
  %978 = load i32, i32* @y.8
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1345

; <label>:985:                                    ; preds = %974
  br i1 %976, label %986, label %1067

; <label>:986:                                    ; preds = %985
  %987 = load i32, i32* %7, align 4
  %988 = load i32, i32* %14, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = add nsw i32 %987, %991
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %1038, label %994

; <label>:994:                                    ; preds = %986
  %995 = load i32, i32* %7, align 4
  %996 = load i32, i32* %14, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = add nsw i32 %995, %999
  %1001 = icmp sgt i32 %1000, 7
  br i1 %1001, label %1038, label %1002

; <label>:1002:                                   ; preds = %994
  %1003 = load i32, i32* %6, align 4
  %1004 = load i32, i32* %14, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = add nsw i32 %1003, %1007
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %1038, label %1010

; <label>:1010:                                   ; preds = %1002
  %1011 = load i32, i32* %6, align 4
  %1012 = load i32, i32* %14, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = add nsw i32 %1011, %1015
  %1017 = icmp sgt i32 %1016, 7
  br i1 %1017, label %1038, label %1018

; <label>:1018:                                   ; preds = %1010
  %1019 = load i32, i32* %6, align 4
  %1020 = load i32, i32* %14, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = add nsw i32 %1019, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %1025
  %1027 = load i32, i32* %7, align 4
  %1028 = load i32, i32* %14, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = add nsw i32 %1027, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [10 x i8], [10 x i8]* %1026, i64 0, i64 %1033
  %1035 = load i8, i8* %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 48
  br i1 %1037, label %1038, label %1039

; <label>:1038:                                   ; preds = %1018, %1010, %1002, %994, %986
  br label %1067

; <label>:1039:                                   ; preds = %1018
  %1040 = load i32, i32* %14, align 4
  %1041 = icmp eq i32 %1040, 2
  br i1 %1041, label %1042, label %1063

; <label>:1042:                                   ; preds = %1039
  %1043 = load i32, i32* @x.7
  %1044 = load i32, i32* @y.8
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %1348

; <label>:1051:                                   ; preds = %1042, %1348
  store i8 1, i8* %5, align 1
  %1052 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1053 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1052, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1054 = load i32, i32* @x.7
  %1055 = load i32, i32* @y.8
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1348

; <label>:1062:                                   ; preds = %1051
  br label %1067

; <label>:1063:                                   ; preds = %1039
  br label %1064

; <label>:1064:                                   ; preds = %1063
  %1065 = load i32, i32* %14, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, i32* %14, align 4
  br label %965

; <label>:1067:                                   ; preds = %1062, %1038, %985
  br label %1068

; <label>:1068:                                   ; preds = %1067, %120
  %1069 = load i32, i32* @x.7
  %1070 = load i32, i32* @y.8
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %1077, label %1351

; <label>:1077:                                   ; preds = %1068, %1351
  %1078 = load i32, i32* @x.7
  %1079 = load i32, i32* @y.8
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %1086, label %1351

; <label>:1086:                                   ; preds = %1077
  br label %1087

; <label>:1087:                                   ; preds = %1086
  %1088 = load i32, i32* %7, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %7, align 4
  br label %117

; <label>:1090:                                   ; preds = %117
  %1091 = load i8, i8* %5, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1094

; <label>:1093:                                   ; preds = %1090
  br label %1116

; <label>:1094:                                   ; preds = %1090
  %1095 = load i32, i32* @x.7
  %1096 = load i32, i32* @y.8
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %1352

; <label>:1103:                                   ; preds = %1094, %1352
  %1104 = load i32, i32* @x.7
  %1105 = load i32, i32* @y.8
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %1112, label %1352

; <label>:1112:                                   ; preds = %1103
  br label %1113

; <label>:1113:                                   ; preds = %1112
  %1114 = load i32, i32* %6, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, i32* %6, align 4
  br label %113

; <label>:1116:                                   ; preds = %1093, %113
  br label %15

; <label>:1117:                                   ; preds = %15
  ret i32 0

; <label>:1118:                                   ; preds = %37, %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:1119:                                   ; preds = %69, %60
  br label %69

; <label>:1120:                                   ; preds = %99, %90
  br label %99

; <label>:1121:                                   ; preds = %151, %142
  %1122 = load i32, i32* %7, align 4
  %1123 = load i32, i32* %8, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = shl i32 %1122, %1126
  %1128 = sub i32 %1122, %1126
  %1129 = mul i32 %1128, %1126
  %1130 = shl i32 %1122, %1126
  %1131 = shl i32 %1122, %1126
  %1132 = sub i32 %1122, %1126
  %1133 = mul i32 %1132, %1126
  %1134 = add nsw i32 %1122, %1126
  %1135 = icmp sgt i32 %1134, 7
  br label %151

; <label>:1136:                                   ; preds = %193, %184
  %1137 = load i32, i32* %6, align 4
  %1138 = load i32, i32* %8, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = sub i32 %1137, %1141
  %1143 = mul i32 %1142, %1141
  %1144 = add nsw i32 %1137, %1141
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %1145
  %1147 = load i32, i32* %7, align 4
  %1148 = load i32, i32* %8, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = sub i32 0, %1147
  %1153 = add i32 %1152, %1151
  %1154 = sub i32 %1147, %1151
  %1155 = mul i32 %1154, %1151
  %1156 = shl i32 %1147, %1151
  %1157 = shl i32 %1147, %1151
  %1158 = sub i32 %1147, %1151
  %1159 = mul i32 %1158, %1151
  %1160 = shl i32 %1147, %1151
  %1161 = add nsw i32 %1147, %1151
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [10 x i8], [10 x i8]* %1146, i64 0, i64 %1162
  %1164 = load i8, i8* %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 48
  br label %193

; <label>:1167:                                   ; preds = %231, %222
  br label %231

; <label>:1168:                                   ; preds = %250, %241
  %1169 = load i32, i32* %8, align 4
  %1170 = icmp eq i32 %1169, 2
  br label %250

; <label>:1171:                                   ; preds = %274, %265
  br label %274

; <label>:1172:                                   ; preds = %297, %288
  %1173 = load i32, i32* %9, align 4
  %1174 = icmp slt i32 %1173, 3
  br label %297

; <label>:1175:                                   ; preds = %318, %309
  %1176 = load i32, i32* %7, align 4
  %1177 = load i32, i32* %9, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = sub i32 0, %1176
  %1182 = add i32 %1181, %1180
  %1183 = sub i32 %1176, %1180
  %1184 = mul i32 %1183, %1180
  %1185 = add nsw i32 %1176, %1180
  %1186 = icmp slt i32 %1185, 0
  br label %318

; <label>:1187:                                   ; preds = %360, %351
  %1188 = load i32, i32* %6, align 4
  %1189 = load i32, i32* %9, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = sub i32 0, %1188
  %1194 = add i32 %1193, %1192
  %1195 = shl i32 %1188, %1192
  %1196 = sub i32 %1188, %1192
  %1197 = mul i32 %1196, %1192
  %1198 = shl i32 %1188, %1192
  %1199 = shl i32 %1188, %1192
  %1200 = add nsw i32 %1188, %1192
  %1201 = icmp sgt i32 %1200, 7
  br label %360

; <label>:1202:                                   ; preds = %386, %377
  %1203 = load i32, i32* %6, align 4
  %1204 = load i32, i32* %9, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = sub i32 %1203, %1207
  %1209 = mul i32 %1208, %1207
  %1210 = sub i32 0, %1203
  %1211 = add i32 %1210, %1207
  %1212 = sub i32 0, %1203
  %1213 = add i32 %1212, %1207
  %1214 = add nsw i32 %1203, %1207
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %1215
  %1217 = load i32, i32* %7, align 4
  %1218 = load i32, i32* %9, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = sub i32 0, %1217
  %1223 = add i32 %1222, %1221
  %1224 = sub i32 %1217, %1221
  %1225 = mul i32 %1224, %1221
  %1226 = sub i32 0, %1217
  %1227 = add i32 %1226, %1221
  %1228 = shl i32 %1217, %1221
  %1229 = add nsw i32 %1217, %1221
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [10 x i8], [10 x i8]* %1216, i64 0, i64 %1230
  %1232 = load i8, i8* %1231, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 48
  br label %386

; <label>:1235:                                   ; preds = %424, %415
  br label %424

; <label>:1236:                                   ; preds = %449, %440
  br label %449

; <label>:1237:                                   ; preds = %472, %463
  %1238 = load i32, i32* %10, align 4
  %1239 = icmp slt i32 %1238, 3
  br label %472

; <label>:1240:                                   ; preds = %501, %492
  %1241 = load i32, i32* %7, align 4
  %1242 = load i32, i32* %10, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = sub i32 %1241, %1245
  %1247 = mul i32 %1246, %1245
  %1248 = sub i32 0, %1241
  %1249 = add i32 %1248, %1245
  %1250 = sub i32 %1241, %1245
  %1251 = mul i32 %1250, %1245
  %1252 = sub i32 0, %1241
  %1253 = add i32 %1252, %1245
  %1254 = add nsw i32 %1241, %1245
  %1255 = icmp sgt i32 %1254, 7
  br label %501

; <label>:1256:                                   ; preds = %527, %518
  %1257 = load i32, i32* %6, align 4
  %1258 = load i32, i32* %10, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = shl i32 %1257, %1261
  %1263 = sub i32 %1257, %1261
  %1264 = mul i32 %1263, %1261
  %1265 = sub i32 %1257, %1261
  %1266 = mul i32 %1265, %1261
  %1267 = sub i32 0, %1257
  %1268 = add i32 %1267, %1261
  %1269 = shl i32 %1257, %1261
  %1270 = sub i32 0, %1257
  %1271 = add i32 %1270, %1261
  %1272 = shl i32 %1257, %1261
  %1273 = add nsw i32 %1257, %1261
  %1274 = icmp slt i32 %1273, 0
  br label %527

; <label>:1275:                                   ; preds = %553, %544
  %1276 = load i32, i32* %6, align 4
  %1277 = load i32, i32* %10, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = add nsw i32 %1276, %1280
  %1282 = icmp sgt i32 %1281, 7
  br label %553

; <label>:1283:                                   ; preds = %603, %594
  store i8 1, i8* %5, align 1
  %1284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %603

; <label>:1286:                                   ; preds = %624, %615
  br label %624

; <label>:1287:                                   ; preds = %682, %673
  %1288 = load i32, i32* %6, align 4
  %1289 = load i32, i32* %11, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = sub i32 %1288, %1292
  %1294 = mul i32 %1293, %1292
  %1295 = add nsw i32 %1288, %1292
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %1296
  %1298 = load i32, i32* %7, align 4
  %1299 = load i32, i32* %11, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = sub i32 0, %1298
  %1304 = add i32 %1303, %1302
  %1305 = sub i32 0, %1298
  %1306 = add i32 %1305, %1302
  %1307 = shl i32 %1298, %1302
  %1308 = shl i32 %1298, %1302
  %1309 = shl i32 %1298, %1302
  %1310 = shl i32 %1298, %1302
  %1311 = add nsw i32 %1298, %1302
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [10 x i8], [10 x i8]* %1297, i64 0, i64 %1312
  %1314 = load i8, i8* %1313, align 1
  %1315 = sext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 48
  br label %682

; <label>:1317:                                   ; preds = %724, %715
  store i8 1, i8* %5, align 1
  %1318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %724

; <label>:1320:                                   ; preds = %750, %741
  %1321 = load i32, i32* %12, align 4
  %1322 = icmp slt i32 %1321, 3
  br label %750

; <label>:1323:                                   ; preds = %823, %814
  br label %823

; <label>:1324:                                   ; preds = %842, %833
  %1325 = load i32, i32* %12, align 4
  %1326 = icmp eq i32 %1325, 2
  br label %842

; <label>:1327:                                   ; preds = %866, %857
  br label %866

; <label>:1328:                                   ; preds = %900, %891
  %1329 = load i32, i32* %7, align 4
  %1330 = load i32, i32* %13, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = sub i32 %1329, %1333
  %1335 = mul i32 %1334, %1333
  %1336 = shl i32 %1329, %1333
  %1337 = sub i32 %1329, %1333
  %1338 = mul i32 %1337, %1333
  %1339 = sub i32 %1329, %1333
  %1340 = mul i32 %1339, %1333
  %1341 = shl i32 %1329, %1333
  %1342 = shl i32 %1329, %1333
  %1343 = add nsw i32 %1329, %1333
  %1344 = icmp sgt i32 %1343, 7
  br label %900

; <label>:1345:                                   ; preds = %974, %965
  %1346 = load i32, i32* %14, align 4
  %1347 = icmp slt i32 %1346, 3
  br label %974

; <label>:1348:                                   ; preds = %1051, %1042
  store i8 1, i8* %5, align 1
  %1349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1051

; <label>:1351:                                   ; preds = %1077, %1068
  br label %1077

; <label>:1352:                                   ; preds = %1103, %1094
  br label %1103
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578578913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
