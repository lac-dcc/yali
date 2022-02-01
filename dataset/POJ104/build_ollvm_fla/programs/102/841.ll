; ModuleID = 'source-C-CXX/102/841.cpp'
source_filename = "source-C-CXX/102/841.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_841.cpp, i8* null }]

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
  %2 = alloca [1005 x i8], align 16
  %3 = alloca [1005 x i8], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4020, i32 16, i1 false)
  %12 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 689911925, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %284
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 689911925, label %21
    i32 868366048, label %25
    i32 1159638125, label %33
    i32 -666857327, label %41
    i32 -1178582007, label %52
    i32 -196636128, label %54
    i32 688660134, label %59
    i32 -250021557, label %72
    i32 -87807097, label %86
    i32 1391618151, label %89
    i32 -210755990, label %102
    i32 -1031126029, label %116
    i32 -1500874624, label %122
    i32 -870615601, label %128
    i32 -2017257311, label %134
    i32 1912350949, label %147
    i32 1735886536, label %161
    i32 -1103412153, label %173
    i32 -1444456492, label %182
    i32 1164111445, label %194
    i32 -1440942533, label %202
    i32 -1136159159, label %208
    i32 -247566726, label %221
    i32 405444170, label %235
    i32 80356982, label %243
    i32 -1320300051, label %244
    i32 -575950409, label %247
    i32 712840189, label %253
    i32 1756223782, label %256
    i32 -812996071, label %257
    i32 -1703686115, label %260
    i32 -1746176326, label %261
    i32 -568757762, label %266
    i32 -448881101, label %280
    i32 -2080726667, label %283
  ]

; <label>:20:                                     ; preds = %18
  br label %284

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 1000
  %24 = select i1 %23, i32 868366048, i32 -1703686115
  store i32 %24, i32* %17
  br label %284

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 97
  %32 = select i1 %31, i32 1159638125, i32 -666857327
  store i32 %32, i32* %17
  br label %284

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -1178582007, i32* %17
  br label %284

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1178582007, i32* %17
  br label %284

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %7, align 4
  store i32 -196636128, i32* %17
  br label %284

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 688660134, i32 -575950409
  store i32 %58, i32* %17
  br label %284

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -87807097, i32 -250021557
  store i32 %71, i32* %17
  br label %284

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = icmp eq i32 %83, 32
  %85 = select i1 %84, i32 -87807097, i32 1391618151
  store i32 %85, i32* %17
  br label %284

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 1391618151, i32* %17
  br label %284

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %94, %99
  %101 = select i1 %100, i32 -210755990, i32 -870615601
  store i32 %101, i32* %17
  br label %284

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = icmp ne i32 %113, 32
  %115 = select i1 %114, i32 -1031126029, i32 -870615601
  store i32 %115, i32* %17
  br label %284

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 -1500874624, i32 -870615601
  store i32 %121, i32* %17
  br label %284

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 0, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %9, align 4
  store i32 -575950409, i32* %17
  br label %284

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -2017257311, i32 -1440942533
  store i32 %133, i32* %17
  br label %284

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %139, %144
  %146 = select i1 %145, i32 1912350949, i32 -1440942533
  store i32 %146, i32* %17
  br label %284

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %152, %157
  %159 = icmp ne i32 %158, 32
  %160 = select i1 %159, i32 1735886536, i32 -1440942533
  store i32 %160, i32* %17
  br label %284

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %170, 97
  %172 = select i1 %171, i32 -1103412153, i32 -1444456492
  store i32 %172, i32* %17
  br label %284

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  store i32 1164111445, i32* %17
  br label %284

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 32
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %192
  store i8 %189, i8* %193, align 1
  store i32 1164111445, i32* %17
  br label %284

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %9, align 4
  store i32 -575950409, i32* %17
  br label %284

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -1136159159, i32 80356982
  store i32 %207, i32* %17
  br label %284

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %213, %218
  %220 = select i1 %219, i32 405444170, i32 -247566726
  store i32 %220, i32* %17
  br label %284

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %226, %231
  %233 = icmp eq i32 %232, 32
  %234 = select i1 %233, i32 405444170, i32 80356982
  store i32 %234, i32* %17
  br label %284

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %5, align 4
  store i32 %242, i32* %9, align 4
  store i32 -575950409, i32* %17
  br label %284

; <label>:243:                                    ; preds = %18
  store i32 -1320300051, i32* %17
  br label %284

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 -196636128, i32* %17
  br label %284

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 712840189, i32 1756223782
  store i32 %252, i32* %17
  br label %284

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  store i32 -812996071, i32* %17
  br label %284

; <label>:256:                                    ; preds = %18
  store i32 -812996071, i32* %17
  br label %284

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 689911925, i32* %17
  br label %284

; <label>:260:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1746176326, i32* %17
  br label %284

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -568757762, i32 -2080726667
  store i32 %265, i32* %17
  br label %284

; <label>:266:                                    ; preds = %18
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %267, i8 signext %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -448881101, i32* %17
  br label %284

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 -1746176326, i32* %17
  br label %284

; <label>:283:                                    ; preds = %18
  ret i32 0

; <label>:284:                                    ; preds = %280, %266, %261, %260, %257, %256, %253, %247, %244, %243, %235, %221, %208, %202, %194, %182, %173, %161, %147, %134, %128, %122, %116, %102, %89, %86, %72, %59, %54, %52, %41, %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_841.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
