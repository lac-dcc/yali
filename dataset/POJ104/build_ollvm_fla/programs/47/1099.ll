; ModuleID = 'source-C-CXX/47/1099.cpp'
source_filename = "source-C-CXX/47/1099.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]

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
define void @_Z6changeiPA11_iS0_(i32, [11 x i32]*, [11 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32]*, align 8
  %7 = alloca [11 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store [11 x i32]* %1, [11 x i32]** %6, align 8
  store [11 x i32]* %2, [11 x i32]** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 926329765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %275
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 926329765, label %15
    i32 -1938143310, label %19
    i32 -1688793848, label %20
    i32 -595128435, label %21
    i32 2132720259, label %25
    i32 1706372659, label %26
    i32 165235617, label %30
    i32 1566191240, label %46
    i32 -334481460, label %49
    i32 -2134540577, label %50
    i32 -1394957408, label %53
    i32 744497305, label %54
    i32 981410524, label %58
    i32 -1721395609, label %59
    i32 1587046049, label %63
    i32 -915895745, label %229
    i32 -804322185, label %232
    i32 -1387235594, label %233
    i32 -1108664881, label %236
    i32 -256365491, label %237
    i32 -1483560833, label %241
    i32 -1043223169, label %242
    i32 1242397364, label %246
    i32 1004914740, label %262
    i32 488871813, label %265
    i32 1811533732, label %266
    i32 -716667812, label %269
    i32 1755311563, label %274
  ]

; <label>:14:                                     ; preds = %12
  br label %275

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1938143310, i32 -1688793848
  store i32 %18, i32* %11
  br label %275

; <label>:19:                                     ; preds = %12
  store i32 1755311563, i32* %11
  br label %275

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -595128435, i32* %11
  br label %275

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 2132720259, i32 -1394957408
  store i32 %24, i32* %11
  br label %275

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1706372659, i32* %11
  br label %275

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 165235617, i32 -334481460
  store i32 %29, i32* %11
  br label %275

; <label>:30:                                     ; preds = %12
  %31 = load [11 x i32]*, [11 x i32]** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load [11 x i32]*, [11 x i32]** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  store i32 1566191240, i32* %11
  br label %275

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1706372659, i32* %11
  br label %275

; <label>:49:                                     ; preds = %12
  store i32 -2134540577, i32* %11
  br label %275

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -595128435, i32* %11
  br label %275

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 744497305, i32* %11
  br label %275

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %55, 9
  %57 = select i1 %56, i32 981410524, i32 -1108664881
  store i32 %57, i32* %11
  br label %275

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1721395609, i32* %11
  br label %275

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 9
  %62 = select i1 %61, i32 1587046049, i32 -804322185
  store i32 %62, i32* %11
  br label %275

; <label>:63:                                     ; preds = %12
  %64 = load [11 x i32]*, [11 x i32]** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load [11 x i32]*, [11 x i32]** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %71
  store i32 %80, i32* %78, align 4
  %81 = load [11 x i32]*, [11 x i32]** %6, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load [11 x i32]*, [11 x i32]** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %88
  store i32 %98, i32* %96, align 4
  %99 = load [11 x i32]*, [11 x i32]** %6, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load [11 x i32]*, [11 x i32]** %7, align 8
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %106
  store i32 %116, i32* %114, align 4
  %117 = load [11 x i32]*, [11 x i32]** %6, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %117, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load [11 x i32]*, [11 x i32]** %7, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %124
  store i32 %134, i32* %132, align 4
  %135 = load [11 x i32]*, [11 x i32]** %6, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load [11 x i32]*, [11 x i32]** %7, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %142
  store i32 %152, i32* %150, align 4
  %153 = load [11 x i32]*, [11 x i32]** %6, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load [11 x i32]*, [11 x i32]** %7, align 8
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %160
  store i32 %171, i32* %169, align 4
  %172 = load [11 x i32]*, [11 x i32]** %6, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load [11 x i32]*, [11 x i32]** %7, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %179
  store i32 %190, i32* %188, align 4
  %191 = load [11 x i32]*, [11 x i32]** %6, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load [11 x i32]*, [11 x i32]** %7, align 8
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, %198
  store i32 %209, i32* %207, align 4
  %210 = load [11 x i32]*, [11 x i32]** %6, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load [11 x i32]*, [11 x i32]** %7, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %217
  store i32 %228, i32* %226, align 4
  store i32 -915895745, i32* %11
  br label %275

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 -1721395609, i32* %11
  br label %275

; <label>:232:                                    ; preds = %12
  store i32 -1387235594, i32* %11
  br label %275

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 744497305, i32* %11
  br label %275

; <label>:236:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -256365491, i32* %11
  br label %275

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %8, align 4
  %239 = icmp sle i32 %238, 9
  %240 = select i1 %239, i32 -1483560833, i32 -716667812
  store i32 %240, i32* %11
  br label %275

; <label>:241:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1043223169, i32* %11
  br label %275

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = icmp sle i32 %243, 9
  %245 = select i1 %244, i32 1242397364, i32 488871813
  store i32 %245, i32* %11
  br label %275

; <label>:246:                                    ; preds = %12
  %247 = load [11 x i32]*, [11 x i32]** %7, align 8
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %247, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load [11 x i32]*, [11 x i32]** %6, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %255, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %260
  store i32 %254, i32* %261, align 4
  store i32 1004914740, i32* %11
  br label %275

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  store i32 -1043223169, i32* %11
  br label %275

; <label>:265:                                    ; preds = %12
  store i32 1811533732, i32* %11
  br label %275

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 -256365491, i32* %11
  br label %275

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load [11 x i32]*, [11 x i32]** %6, align 8
  %273 = load [11 x i32]*, [11 x i32]** %7, align 8
  call void @_Z6changeiPA11_iS0_(i32 %271, [11 x i32]* %272, [11 x i32]* %273)
  store i32 1755311563, i32* %11
  br label %275

; <label>:274:                                    ; preds = %12
  ret void

; <label>:275:                                    ; preds = %269, %266, %265, %262, %246, %242, %241, %237, %236, %233, %232, %229, %63, %59, %58, %54, %53, %50, %49, %46, %30, %26, %25, %21, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %7)
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  %11 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  %13 = bitcast [11 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 484, i32 16, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %14, i32* %16, align 4
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  call void @_Z6changeiPA11_iS0_(i32 %17, [11 x i32]* %18, [11 x i32]* %19)
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 -553110165, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -553110165, label %24
    i32 11643538, label %28
    i32 -616926507, label %29
    i32 -1594084496, label %33
    i32 1306450905, label %37
    i32 314666644, label %46
    i32 1752359427, label %56
    i32 -1246283283, label %57
    i32 -1367655488, label %60
    i32 1385819911, label %62
    i32 -1060108996, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 11643538, i32 -1060108996
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -616926507, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 -1594084496, i32 -1367655488
  store i32 %32, i32* %20
  br label %66

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1306450905, i32 314666644
  store i32 %36, i32* %20
  br label %66

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  store i32 1752359427, i32* %20
  br label %66

; <label>:46:                                     ; preds = %21
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %54)
  store i32 1752359427, i32* %20
  br label %66

; <label>:56:                                     ; preds = %21
  store i32 -1246283283, i32* %20
  br label %66

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -616926507, i32* %20
  br label %66

; <label>:60:                                     ; preds = %21
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1385819911, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -553110165, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret i32 0

; <label>:66:                                     ; preds = %62, %60, %57, %56, %46, %37, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
