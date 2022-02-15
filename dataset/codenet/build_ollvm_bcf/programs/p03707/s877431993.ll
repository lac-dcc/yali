; ModuleID = 'Project_CodeNet_C++1400/p03707/s877431993.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s877431993.cpp"
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
@t = global [5 x [2005 x [2005 x i8]]] zeroinitializer, align 16
@rui = global [5 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@s = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877431993.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca [2005 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %84, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %80, %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %675

; <label>:34:                                     ; preds = %25, %675
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %675

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %83

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i8], [2005 x i8]* %57, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %54, %47
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %679

; <label>:70:                                     ; preds = %61, %679
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %679

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %25

; <label>:83:                                     ; preds = %46
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %18

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %338, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %680

; <label>:97:                                     ; preds = %88, %680
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %680

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %341

; <label>:110:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %334, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %337

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i8], [2005 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %158, label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %132, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %141, %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %153, i64 0, i64 %156
  store i32 %149, i32* %157, align 4
  br label %334

; <label>:158:                                    ; preds = %115
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %684

; <label>:167:                                    ; preds = %158, %684
  store i32 0, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %684

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %216

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %687

; <label>:188:                                    ; preds = %179, %687
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i8], [2005 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %687

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %216

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i8], [2005 x i8]* %212, i64 0, i64 %214
  store i8 1, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %207, %206, %178
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i8], [2005 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i8], [2005 x i8]* %232, i64 0, i64 %234
  store i8 1, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %226, %216
  %237 = load i32, i32* %6, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %276

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i8], [2005 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %712

; <label>:258:                                    ; preds = %249, %712
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x i8], [2005 x i8]* %263, i64 0, i64 %265
  store i8 1, i8* %266, align 1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %712

; <label>:275:                                    ; preds = %258
  br label %276

; <label>:276:                                    ; preds = %275, %239, %236
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i8], [2005 x i8]* %279, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i8], [2005 x i8]* %291, i64 0, i64 %294
  store i8 1, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %286, %276
  %297 = load i32, i32* %8, align 4
  %298 = sub nsw i32 2, %297
  store i32 %298, i32* %8, align 4
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %299, %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %308, %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %317, %324
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x i32], [2005 x i32]* %329, i64 0, i64 %332
  store i32 %325, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %296, %124
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  br label %111

; <label>:337:                                    ; preds = %111
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  br label %88

; <label>:341:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %476, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %725

; <label>:351:                                    ; preds = %342, %725
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %725

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %479

; <label>:364:                                    ; preds = %363
  store i32 0, i32* %6, align 4
  br label %365

; <label>:365:                                    ; preds = %472, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %729

; <label>:374:                                    ; preds = %365, %729
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp slt i32 %375, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %729

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %475

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x i32], [2005 x i32]* %397, i64 0, i64 %400
  store i32 %394, i32* %401, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %412, i64 0, i64 %414
  store i32 %408, i32* %415, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x i8], [2005 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %434

; <label>:424:                                    ; preds = %387
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4
  br label %434

; <label>:434:                                    ; preds = %424, %387
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %733

; <label>:443:                                    ; preds = %434, %733
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x i8], [2005 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = trunc i8 %450 to i1
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %733

; <label>:460:                                    ; preds = %443
  br i1 %451, label %461, label %471

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x i32], [2005 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4
  br label %471

; <label>:471:                                    ; preds = %461, %460
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %6, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %6, align 4
  br label %365

; <label>:475:                                    ; preds = %386
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %5, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %5, align 4
  br label %342

; <label>:479:                                    ; preds = %363
  store i32 0, i32* %5, align 4
  br label %480

; <label>:480:                                    ; preds = %638, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %742

; <label>:489:                                    ; preds = %480, %742
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %4, align 4
  %492 = icmp slt i32 %490, %491
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %742

; <label>:501:                                    ; preds = %489
  br i1 %492, label %502, label %641

; <label>:502:                                    ; preds = %501
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %503, i32* dereferenceable(4) %9)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %504, i32* dereferenceable(4) %10)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %505, i32* dereferenceable(4) %11)
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %508
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2005 x i32], [2005 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %516
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x i32], [2005 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub nsw i32 %513, %521
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %524
  %526 = load i32, i32* %9, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2005 x i32], [2005 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %522, %530
  %532 = load i32, i32* %8, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %534
  %536 = load i32, i32* %9, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2005 x i32], [2005 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %531, %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %543
  store i32 %541, i32* %544, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2005 x i32], [2005 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %8, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %555
  %557 = load i32, i32* %9, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub nsw i32 %552, %561
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add nsw i32 %566, %562
  store i32 %567, i32* %565, align 4
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %569
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x i32], [2005 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %576
  %578 = load i32, i32* %9, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x i32], [2005 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub nsw i32 %574, %582
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %587, %583
  store i32 %588, i32* %586, align 4
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %590
  %592 = load i32, i32* %9, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2005 x i32], [2005 x i32]* %591, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %8, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %599
  %601 = load i32, i32* %9, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2005 x i32], [2005 x i32]* %600, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub nsw i32 %596, %605
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = add nsw i32 %610, %606
  store i32 %611, i32* %609, align 4
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %613
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %8, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %621
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2005 x i32], [2005 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub nsw i32 %618, %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %631, %627
  store i32 %632, i32* %630, align 4
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sdiv i32 %636, 2
  store i32 %637, i32* %635, align 4
  br label %638

; <label>:638:                                    ; preds = %502
  %639 = load i32, i32* %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %5, align 4
  br label %480

; <label>:641:                                    ; preds = %501
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %746

; <label>:650:                                    ; preds = %641, %746
  store i32 0, i32* %5, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %746

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %671, %659
  %661 = load i32, i32* %5, align 4
  %662 = load i32, i32* %4, align 4
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %674

; <label>:664:                                    ; preds = %660
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %671

; <label>:671:                                    ; preds = %664
  %672 = load i32, i32* %5, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %5, align 4
  br label %660

; <label>:674:                                    ; preds = %660
  ret i32 0

; <label>:675:                                    ; preds = %34, %25
  %676 = load i32, i32* %6, align 4
  %677 = load i32, i32* %3, align 4
  %678 = icmp slt i32 %676, %677
  br label %34

; <label>:679:                                    ; preds = %70, %61
  br label %70

; <label>:680:                                    ; preds = %97, %88
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* %2, align 4
  %683 = icmp slt i32 %681, %682
  br label %97

; <label>:684:                                    ; preds = %167, %158
  store i32 0, i32* %8, align 4
  %685 = load i32, i32* %5, align 4
  %686 = icmp ne i32 %685, 0
  br label %167

; <label>:687:                                    ; preds = %188, %179
  %688 = load i32, i32* %5, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = sub i32 %688, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %688, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %688, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %688
  %701 = add i32 %700, 1
  %702 = sub i32 %688, 1
  %703 = mul i32 %702, 1
  %704 = sub nsw i32 %688, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2005 x i8], [2005 x i8]* %706, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = trunc i8 %710 to i1
  br label %188

; <label>:712:                                    ; preds = %258, %249
  %713 = load i32, i32* %8, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = add nsw i32 %713, 1
  store i32 %718, i32* %8, align 4
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2005 x i8], [2005 x i8]* %721, i64 0, i64 %723
  store i8 1, i8* %724, align 1
  br label %258

; <label>:725:                                    ; preds = %351, %342
  %726 = load i32, i32* %5, align 4
  %727 = load i32, i32* %2, align 4
  %728 = icmp slt i32 %726, %727
  br label %351

; <label>:729:                                    ; preds = %374, %365
  %730 = load i32, i32* %6, align 4
  %731 = load i32, i32* %3, align 4
  %732 = icmp slt i32 %730, %731
  br label %374

; <label>:733:                                    ; preds = %443, %434
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %735
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2005 x i8], [2005 x i8]* %736, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = trunc i8 %740 to i1
  br label %443

; <label>:742:                                    ; preds = %489, %480
  %743 = load i32, i32* %5, align 4
  %744 = load i32, i32* %4, align 4
  %745 = icmp slt i32 %743, %744
  br label %489

; <label>:746:                                    ; preds = %650, %641
  store i32 0, i32* %5, align 4
  br label %650
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877431993.cpp() #0 section ".text.startup" {
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
