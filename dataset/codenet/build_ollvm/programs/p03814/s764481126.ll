; ModuleID = 'Project_CodeNet_C++1400/p03814/s764481126.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s764481126.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764481126.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2082656404, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %268
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2082656404, label %13
    i32 2030057319, label %17
    i32 -421723857, label %33
    i32 321798362, label %49
    i32 2141227907, label %50
    i32 -1715692373, label %59
    i32 360864213, label %66
    i32 1370315015, label %81
    i32 1123203563, label %107
    i32 -380739170, label %108
    i32 513631763, label %110
    i32 410461506, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %268

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2030057319, i32 2141227907
  store i32 %16, i32* %9
  br label %268

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 913117707
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 913117707
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -421723857, i32 513631763
  store i32 %32, i32* %9
  br label %268

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1397070775
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1397070775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 321798362, i32 513631763
  store i32 %48, i32* %9
  br label %268

; <label>:49:                                     ; preds = %10
  store i32 -380739170, i32* %9
  br label %268

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 2
  %54 = call i64 @_Z5powerii(i32 %51, i32 %53)
  store i64 %54, i64* %7, align 8
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1715692373, i32 360864213
  store i32 %58, i32* %9
  br label %268

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %7, align 8
  %63 = srem i64 %62, 1000000007
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %4, align 8
  store i32 -380739170, i32* %9
  br label %268

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1370315015, i32 410461506
  store i32 %80, i32* %9
  br label %268

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, 1000000007
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, 1000000007
  %86 = mul nsw i64 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 1000000007
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %4, align 8
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, -812188594
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -812188594
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1123203563, i32 410461506
  store i32 %106, i32* %9
  br label %268

; <label>:107:                                    ; preds = %10
  store i32 -380739170, i32* %9
  br label %268

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %4, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -421723857, i32* %9
  br label %268

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 0, %112
  %114 = add i64 0, %113
  %115 = sub i64 0, %112
  %116 = sub i64 0, 1000000007
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 1000000007
  %119 = sub i64 0, 1000000007
  %120 = add i64 %112, %119
  %121 = sub i64 %112, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = shl i64 %112, 1000000007
  %124 = shl i64 %112, 1000000007
  %125 = shl i64 %112, 1000000007
  %126 = sub i64 0, %112
  %127 = add i64 0, %126
  %128 = sub i64 0, %112
  %129 = sub i64 0, 1000000007
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 1000000007
  %132 = add i64 0, -1414866912739622045
  %133 = sub i64 %132, %112
  %134 = sub i64 %133, -1414866912739622045
  %135 = sub i64 0, %112
  %136 = sub i64 %134, -8153583095376650819
  %137 = add i64 %136, 1000000007
  %138 = add i64 %137, -8153583095376650819
  %139 = add i64 %134, 1000000007
  %140 = srem i64 %112, 1000000007
  %141 = load i64, i64* %7, align 8
  %142 = shl i64 %141, 1000000007
  %143 = shl i64 %141, 1000000007
  %144 = sub i64 0, -354876167007063231
  %145 = sub i64 %144, %141
  %146 = add i64 %145, -354876167007063231
  %147 = sub i64 0, %141
  %148 = add i64 %146, -293464218290209190
  %149 = add i64 %148, 1000000007
  %150 = sub i64 %149, -293464218290209190
  %151 = add i64 %146, 1000000007
  %152 = srem i64 %141, 1000000007
  %153 = sub i64 %140, -9064318834634257657
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -9064318834634257657
  %156 = sub i64 %140, %152
  %157 = mul i64 %155, %152
  %158 = add i64 %140, -4891471611432579291
  %159 = sub i64 %158, %152
  %160 = sub i64 %159, -4891471611432579291
  %161 = sub i64 %140, %152
  %162 = mul i64 %160, %152
  %163 = add i64 0, -3614111691910686002
  %164 = sub i64 %163, %140
  %165 = sub i64 %164, -3614111691910686002
  %166 = sub i64 0, %140
  %167 = sub i64 0, %152
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %152
  %170 = sub i64 0, %152
  %171 = add i64 %140, %170
  %172 = sub i64 %140, %152
  %173 = mul i64 %171, %152
  %174 = mul nsw i64 %140, %152
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 1873458984
  %177 = sub i32 %176, 1000000007
  %178 = sub i32 %177, 1873458984
  %179 = sub i32 %175, 1000000007
  %180 = mul i32 %178, 1000000007
  %181 = sub i32 0, %175
  %182 = add i32 0, %181
  %183 = sub i32 0, %175
  %184 = sub i32 0, %182
  %185 = sub i32 0, 1000000007
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %182, 1000000007
  %189 = sub i32 0, 1000000007
  %190 = add i32 %175, %189
  %191 = sub i32 %175, 1000000007
  %192 = mul i32 %190, 1000000007
  %193 = add i32 %175, 12040694
  %194 = sub i32 %193, 1000000007
  %195 = sub i32 %194, 12040694
  %196 = sub i32 %175, 1000000007
  %197 = mul i32 %195, 1000000007
  %198 = shl i32 %175, 1000000007
  %199 = sub i32 0, -1437185008
  %200 = sub i32 %199, %175
  %201 = add i32 %200, -1437185008
  %202 = sub i32 0, %175
  %203 = sub i32 0, 1000000007
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 1000000007
  %206 = shl i32 %175, 1000000007
  %207 = shl i32 %175, 1000000007
  %208 = sub i32 0, %175
  %209 = add i32 0, %208
  %210 = sub i32 0, %175
  %211 = sub i32 %209, 1867919371
  %212 = add i32 %211, 1000000007
  %213 = add i32 %212, 1867919371
  %214 = add i32 %209, 1000000007
  %215 = srem i32 %175, 1000000007
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, 6551314121761018294
  %218 = sub i64 %217, %174
  %219 = add i64 %218, 6551314121761018294
  %220 = sub i64 0, %174
  %221 = sub i64 0, %219
  %222 = sub i64 0, %216
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, %216
  %226 = sub i64 0, %174
  %227 = add i64 0, %226
  %228 = sub i64 0, %174
  %229 = sub i64 0, %216
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %216
  %232 = add i64 0, -5752866392694699347
  %233 = sub i64 %232, %174
  %234 = sub i64 %233, -5752866392694699347
  %235 = sub i64 0, %174
  %236 = sub i64 0, %216
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %216
  %239 = shl i64 %174, %216
  %240 = add i64 0, 8834431692150283840
  %241 = sub i64 %240, %174
  %242 = sub i64 %241, 8834431692150283840
  %243 = sub i64 0, %174
  %244 = sub i64 0, %242
  %245 = sub i64 0, %216
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, %216
  %249 = sub i64 0, %216
  %250 = add i64 %174, %249
  %251 = sub i64 %174, %216
  %252 = mul i64 %250, %216
  %253 = mul nsw i64 %174, %216
  %254 = shl i64 %253, 1000000007
  %255 = add i64 %253, -21794839417239705
  %256 = sub i64 %255, 1000000007
  %257 = sub i64 %256, -21794839417239705
  %258 = sub i64 %253, 1000000007
  %259 = mul i64 %257, 1000000007
  %260 = add i64 %253, -6204777218767998248
  %261 = sub i64 %260, 1000000007
  %262 = sub i64 %261, -6204777218767998248
  %263 = sub i64 %253, 1000000007
  %264 = mul i64 %262, 1000000007
  %265 = shl i64 %253, 1000000007
  %266 = shl i64 %253, 1000000007
  %267 = srem i64 %253, 1000000007
  store i64 %267, i64* %4, align 8
  store i32 1370315015, i32* %9
  br label %268

; <label>:268:                                    ; preds = %111, %110, %107, %81, %66, %59, %50, %49, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %22 unwind label %79

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %221

; <label>:36:                                     ; preds = %22, %221
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -1893618241
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1893618241
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %221

; <label>:63:                                     ; preds = %36
  br label %64

; <label>:64:                                     ; preds = %173, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %71)
          to label %73 unwind label %79

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 65
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %5, align 4
  br label %174

; <label>:79:                                     ; preds = %202, %184, %69, %0
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %216

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %222

; <label>:109:                                    ; preds = %83, %222
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 226846545
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 226846545
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %222

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -1324804091
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1324804091
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %223

; <label>:140:                                    ; preds = %125, %223
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, -1601275865
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1601275865
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %223

; <label>:173:                                    ; preds = %140
  br label %64

; <label>:174:                                    ; preds = %77, %64
  %175 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %176 = add i64 %175, 2705358760702751361
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 2705358760702751361
  %179 = sub i64 %175, 1
  %180 = trunc i64 %178 to i32
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %195, %174
  %182 = load i32, i32* %8, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %186)
          to label %188 unwind label %79

; <label>:188:                                    ; preds = %184
  %189 = load i8, i8* %187, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 90
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %6, align 4
  br label %202

; <label>:194:                                    ; preds = %188
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  store i32 %200, i32* %8, align 4
  br label %181

; <label>:202:                                    ; preds = %192, %181
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %203, -1306258736
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1306258736
  %208 = sub nsw i32 %203, %204
  %209 = add i32 %207, -246665819
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -246665819
  %212 = add nsw i32 %207, 1
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
          to label %214 unwind label %79

; <label>:214:                                    ; preds = %202
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %79
  %217 = load i8*, i8** %3, align 8
  %218 = load i32, i32* %4, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %36, %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %36

; <label>:222:                                    ; preds = %109, %83
  br label %109

; <label>:223:                                    ; preds = %140, %125
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, -461882736
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -461882736
  %228 = sub i32 0, %224
  %229 = add i32 %227, 2026574833
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2026574833
  %232 = add i32 %227, 1
  %233 = sub i32 0, %224
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %224, 1
  store i32 %236, i32* %7, align 4
  br label %140
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764481126.cpp() #0 section ".text.startup" {
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
