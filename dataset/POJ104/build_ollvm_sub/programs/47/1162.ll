; ModuleID = 'source-C-CXX/47/1162.cpp'
source_filename = "source-C-CXX/47/1162.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1sPA9_iii([9 x i32]*, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %29, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 8
  br i1 %12, label %29, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %29, label %19

; <label>:19:                                     ; preds = %16
  %20 = load [9 x i32]*, [9 x i32]** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19, %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %40

; <label>:30:                                     ; preds = %19
  %31 = load [9 x i32]*, [9 x i32]** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %29
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: noinline uwtable
define void @_Z5chartiPA9_i(i32, [9 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %3, align 4
  store [9 x i32]* %1, [9 x i32]** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load [9 x i32]*, [9 x i32]** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  br label %48

; <label>:37:                                     ; preds = %24
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load [9 x i32]*, [9 x i32]** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %37, %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  br label %297

; <label>:66:                                     ; preds = %2
  %67 = bitcast [9 x [9 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %104, %66
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 9
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %71
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 9
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %72
  %76 = load [9 x i32]*, [9 x i32]** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %75
  %86 = load [9 x i32]*, [9 x i32]** %4, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 2
  store i32 %94, i32* %92, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %8, align 4
  br label %72

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, -1977896490
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1977896490
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %68

; <label>:110:                                    ; preds = %68
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %243, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %114, label %249

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %236, %114
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %115
  %119 = load [9 x i32]*, [9 x i32]** %4, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, -1672390035
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1672390035
  %128 = sub nsw i32 %124, 1
  %129 = call i32 @_Z1sPA9_iii([9 x i32]* %119, i32 %122, i32 %127)
  %130 = load [9 x i32]*, [9 x i32]** %4, align 8
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, -315809318
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -315809318
  %136 = sub nsw i32 %132, 1
  %137 = call i32 @_Z1sPA9_iii([9 x i32]* %130, i32 %131, i32 %135)
  %138 = add i32 %129, -1060417653
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1060417653
  %141 = add nsw i32 %129, %137
  %142 = load [9 x i32]*, [9 x i32]** %4, align 8
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, 2103087211
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2103087211
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %8, align 4
  %149 = call i32 @_Z1sPA9_iii([9 x i32]* %142, i32 %146, i32 %148)
  %150 = sub i32 0, %140
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %140, %149
  %155 = load [9 x i32]*, [9 x i32]** %4, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, -907778508
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -907778508
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = call i32 @_Z1sPA9_iii([9 x i32]* %155, i32 %159, i32 %165)
  %168 = sub i32 0, %167
  %169 = sub i32 %153, %168
  %170 = add nsw i32 %153, %167
  %171 = load [9 x i32]*, [9 x i32]** %4, align 8
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, 461558487
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 461558487
  %176 = add nsw i32 %172, 1
  %177 = load i32, i32* %8, align 4
  %178 = call i32 @_Z1sPA9_iii([9 x i32]* %171, i32 %175, i32 %177)
  %179 = sub i32 0, %169
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %169, %178
  %184 = load [9 x i32]*, [9 x i32]** %4, align 8
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = call i32 @_Z1sPA9_iii([9 x i32]* %184, i32 %185, i32 %190)
  %193 = sub i32 0, %182
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %182, %192
  %198 = load [9 x i32]*, [9 x i32]** %4, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, -1849363831
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1849363831
  %209 = sub nsw i32 %205, 1
  %210 = call i32 @_Z1sPA9_iii([9 x i32]* %198, i32 %203, i32 %208)
  %211 = sub i32 %196, 1500659760
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1500659760
  %214 = add nsw i32 %196, %210
  %215 = load [9 x i32]*, [9 x i32]** %4, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = call i32 @_Z1sPA9_iii([9 x i32]* %215, i32 %220, i32 %224)
  %227 = sub i32 0, %226
  %228 = sub i32 %213, %227
  %229 = add nsw i32 %213, %226
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %118
  %237 = load i32, i32* %8, align 4
  %238 = add i32 %237, 144947780
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 144947780
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  br label %115

; <label>:242:                                    ; preds = %115
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, -941203618
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -941203618
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %7, align 4
  br label %111

; <label>:249:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %284, %249
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %251, 9
  br i1 %252, label %253, label %290

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %277, %253
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %255, 9
  br i1 %256, label %257, label %283

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %13, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load [9 x i32]*, [9 x i32]** %4, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, -608467634
  %274 = add i32 %273, %264
  %275 = sub i32 %274, -608467634
  %276 = add nsw i32 %272, %264
  store i32 %275, i32* %271, align 4
  br label %277

; <label>:277:                                    ; preds = %257
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %278, 802380245
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 802380245
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %6, align 4
  br label %254

; <label>:283:                                    ; preds = %254
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = add i32 %285, 1255880482
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1255880482
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %5, align 4
  br label %250

; <label>:290:                                    ; preds = %250
  %291 = load i32, i32* %3, align 4
  %292 = add i32 %291, 2085345466
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2085345466
  %295 = sub nsw i32 %291, 1
  %296 = load [9 x i32]*, [9 x i32]** %4, align 8
  call void @_Z5chartiPA9_i(i32 %294, [9 x i32]* %296)
  br label %297

; <label>:297:                                    ; preds = %290, %65
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  call void @_Z5chartiPA9_i(i32 %11, [9 x i32]* %12)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
