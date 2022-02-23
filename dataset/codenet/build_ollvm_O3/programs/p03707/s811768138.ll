; ModuleID = 'build_ollvm/programs/p03707/s811768138.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s811768138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = local_unnamed_addr global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), align 8
@dt = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811768138.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [2000 x [2001 x i8]], align 16
  %6 = alloca [2001 x [2001 x i32]], align 16
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = alloca [2001 x [2001 x i32]], align 16
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call i32 @_Z10getint_maev()
  %18 = tail call i32 @_Z10getint_maev()
  %19 = tail call i32 @_Z10getint_maev()
  %20 = add i32 %17, 1
  %21 = add i32 %18, 1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0136 = phi i32 [ undef, %0 ], [ %.0136.be, %.backedge ]
  %.0134 = phi i32 [ undef, %0 ], [ %.0134.be, %.backedge ]
  %.0132 = phi i32 [ undef, %0 ], [ %.0132.be, %.backedge ]
  %.0130 = phi i32 [ undef, %0 ], [ %.0130.be, %.backedge ]
  %.0128 = phi i32 [ undef, %0 ], [ %.0128.be, %.backedge ]
  %.0126 = phi i32 [ 0, %0 ], [ %.0126.be, %.backedge ]
  %.0 = phi i32 [ 45657224, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45657224, label %24
    i32 -630950319, label %27
    i32 -411456300, label %32
    i32 -1983714492, label %33
    i32 1154830953, label %34
    i32 989628140, label %44
    i32 -325451043, label %55
    i32 1819874333, label %57
    i32 1841718880, label %67
    i32 -1306178768, label %81
    i32 -487442831, label %82
    i32 -264874457, label %92
    i32 -984364584, label %103
    i32 -299464454, label %104
    i32 690579980, label %105
    i32 -452262247, label %115
    i32 669345335, label %126
    i32 2041868256, label %128
    i32 -283912923, label %138
    i32 656490850, label %152
    i32 -849346896, label %153
    i32 1204784047, label %155
    i32 1332130601, label %165
    i32 -547492949, label %175
    i32 -1210732579, label %176
    i32 969458247, label %179
    i32 -362870543, label %189
    i32 823009696, label %199
    i32 -1867338558, label %200
    i32 1174177464, label %203
    i32 -196286554, label %213
    i32 -1618600709, label %243
    i32 2104757256, label %245
    i32 -2026636023, label %273
    i32 1183734924, label %283
    i32 1167967477, label %294
    i32 -785659242, label %296
    i32 -1932172319, label %306
    i32 1989591965, label %339
    i32 -411351055, label %340
    i32 98404085, label %341
    i32 -2003279730, label %343
    i32 1813404528, label %344
    i32 457902296, label %345
    i32 -1330259893, label %355
    i32 -921466705, label %365
    i32 50190802, label %366
    i32 -2120265573, label %369
    i32 171983864, label %417
    i32 -214205985, label %418
    i32 209934895, label %424
    i32 -518731523, label %425
    i32 -1804118014, label %430
    i32 856956539, label %431
    i32 -1951841034, label %432
    i32 301699885, label %437
    i32 -2055405471, label %438
    i32 83034879, label %439
    i32 -807029921, label %460
    i32 -1530567126, label %461
    i32 -1000896457, label %487
  ]

.backedge:                                        ; preds = %23, %487, %461, %460, %439, %438, %437, %432, %431, %430, %425, %424, %417, %369, %366, %365, %355, %345, %344, %343, %341, %340, %339, %306, %296, %294, %283, %273, %245, %243, %213, %203, %200, %199, %189, %179, %176, %175, %165, %155, %153, %152, %138, %128, %126, %115, %105, %104, %103, %92, %82, %81, %67, %57, %55, %44, %34, %33, %32, %27, %24
  %.0136.be = phi i32 [ %.0136, %23 ], [ 0, %487 ], [ %.0136, %461 ], [ %.0136, %460 ], [ %.0136, %439 ], [ %.0136, %438 ], [ %.0136, %437 ], [ %.0136, %432 ], [ %.0136, %431 ], [ %.0136, %430 ], [ %.0136, %425 ], [ %.0136, %424 ], [ %.neg139, %417 ], [ %.0136, %369 ], [ %.0136, %366 ], [ %.0136, %365 ], [ 0, %355 ], [ %.0136, %345 ], [ %.0136, %344 ], [ %.0136, %343 ], [ %.0136, %341 ], [ %.0136, %340 ], [ %.0136, %339 ], [ %.0136, %306 ], [ %.0136, %296 ], [ %.0136, %294 ], [ %.0136, %283 ], [ %.0136, %273 ], [ %.0136, %245 ], [ %.0136, %243 ], [ %.0136, %213 ], [ %.0136, %203 ], [ %.0136, %200 ], [ %.0136, %199 ], [ %.0136, %189 ], [ %.0136, %179 ], [ %.0136, %176 ], [ %.0136, %175 ], [ %.0136, %165 ], [ %.0136, %155 ], [ %.0136, %153 ], [ %.0136, %152 ], [ %.0136, %138 ], [ %.0136, %128 ], [ %.0136, %126 ], [ %.0136, %115 ], [ %.0136, %105 ], [ %.0136, %104 ], [ %.0136, %103 ], [ %.0136, %92 ], [ %.0136, %82 ], [ %.0136, %81 ], [ %.0136, %67 ], [ %.0136, %57 ], [ %.0136, %55 ], [ %.0136, %44 ], [ %.0136, %34 ], [ %.0136, %33 ], [ %.0136, %32 ], [ %.0136, %27 ], [ %.0136, %24 ]
  %.0134.be = phi i32 [ %.0134, %23 ], [ %.0134, %487 ], [ %.0134, %461 ], [ %.0134, %460 ], [ %.0134, %439 ], [ 0, %438 ], [ %.0134, %437 ], [ %.0134, %432 ], [ %.0134, %431 ], [ %.0134, %430 ], [ %.0134, %425 ], [ %.0134, %424 ], [ %.0134, %417 ], [ %.0134, %369 ], [ %.0134, %366 ], [ %.0134, %365 ], [ %.0134, %355 ], [ %.0134, %345 ], [ %.0134, %344 ], [ %.0134, %343 ], [ %342, %341 ], [ %.0134, %340 ], [ %.0134, %339 ], [ %.0134, %306 ], [ %.0134, %296 ], [ %.0134, %294 ], [ %.0134, %283 ], [ %.0134, %273 ], [ %.0134, %245 ], [ %.0134, %243 ], [ %.0134, %213 ], [ %.0134, %203 ], [ %.0134, %200 ], [ %.0134, %199 ], [ 0, %189 ], [ %.0134, %179 ], [ %.0134, %176 ], [ %.0134, %175 ], [ %.0134, %165 ], [ %.0134, %155 ], [ %.0134, %153 ], [ %.0134, %152 ], [ %.0134, %138 ], [ %.0134, %128 ], [ %.0134, %126 ], [ %.0134, %115 ], [ %.0134, %105 ], [ %.0134, %104 ], [ %.0134, %103 ], [ %.0134, %92 ], [ %.0134, %82 ], [ %.0134, %81 ], [ %.0134, %67 ], [ %.0134, %57 ], [ %.0134, %55 ], [ %.0134, %44 ], [ %.0134, %34 ], [ %.0134, %33 ], [ %.0134, %32 ], [ %.0134, %27 ], [ %.0134, %24 ]
  %.0132.be = phi i32 [ %.0132, %23 ], [ %.0132, %487 ], [ %.0132, %461 ], [ %.0132, %460 ], [ %.0132, %439 ], [ %.0132, %438 ], [ 0, %437 ], [ %.0132, %432 ], [ %.0132, %431 ], [ %.0132, %430 ], [ %.0132, %425 ], [ %.0132, %424 ], [ %.0132, %417 ], [ %.0132, %369 ], [ %.0132, %366 ], [ %.0132, %365 ], [ %.0132, %355 ], [ %.0132, %345 ], [ %.neg144, %344 ], [ %.0132, %343 ], [ %.0132, %341 ], [ %.0132, %340 ], [ %.0132, %339 ], [ %.0132, %306 ], [ %.0132, %296 ], [ %.0132, %294 ], [ %.0132, %283 ], [ %.0132, %273 ], [ %.0132, %245 ], [ %.0132, %243 ], [ %.0132, %213 ], [ %.0132, %203 ], [ %.0132, %200 ], [ %.0132, %199 ], [ %.0132, %189 ], [ %.0132, %179 ], [ %.0132, %176 ], [ %.0132, %175 ], [ 0, %165 ], [ %.0132, %155 ], [ %.0132, %153 ], [ %.0132, %152 ], [ %.0132, %138 ], [ %.0132, %128 ], [ %.0132, %126 ], [ %.0132, %115 ], [ %.0132, %105 ], [ %.0132, %104 ], [ %.0132, %103 ], [ %.0132, %92 ], [ %.0132, %82 ], [ %.0132, %81 ], [ %.0132, %67 ], [ %.0132, %57 ], [ %.0132, %55 ], [ %.0132, %44 ], [ %.0132, %34 ], [ %.0132, %33 ], [ %.0132, %32 ], [ %.0132, %27 ], [ %.0132, %24 ]
  %.0130.be = phi i32 [ %.0130, %23 ], [ %.0130, %487 ], [ %.0130, %461 ], [ %.0130, %460 ], [ %.0130, %439 ], [ %.0130, %438 ], [ %.0130, %437 ], [ %.0130, %432 ], [ %.0130, %431 ], [ %.0130, %430 ], [ %.0130, %425 ], [ %.0130, %424 ], [ %.0130, %417 ], [ %.0130, %369 ], [ %.0130, %366 ], [ %.0130, %365 ], [ %.0130, %355 ], [ %.0130, %345 ], [ %.0130, %344 ], [ %.0130, %343 ], [ %.0130, %341 ], [ %.0130, %340 ], [ %.0130, %339 ], [ %.0130, %306 ], [ %.0130, %296 ], [ %.0130, %294 ], [ %.0130, %283 ], [ %.0130, %273 ], [ %.0130, %245 ], [ %.0130, %243 ], [ %.0130, %213 ], [ %.0130, %203 ], [ %.0130, %200 ], [ %.0130, %199 ], [ %.0130, %189 ], [ %.0130, %179 ], [ %.0130, %176 ], [ %.0130, %175 ], [ %.0130, %165 ], [ %.0130, %155 ], [ %154, %153 ], [ %.0130, %152 ], [ %.0130, %138 ], [ %.0130, %128 ], [ %.0130, %126 ], [ %.0130, %115 ], [ %.0130, %105 ], [ 0, %104 ], [ %.0130, %103 ], [ %.0130, %92 ], [ %.0130, %82 ], [ %.0130, %81 ], [ %.0130, %67 ], [ %.0130, %57 ], [ %.0130, %55 ], [ %.0130, %44 ], [ %.0130, %34 ], [ %.0130, %33 ], [ %.0130, %32 ], [ %.0130, %27 ], [ %.0130, %24 ]
  %.0128.be = phi i32 [ %.0128, %23 ], [ %.0128, %487 ], [ %.0128, %461 ], [ %.0128, %460 ], [ %.0128, %439 ], [ %.0128, %438 ], [ %.0128, %437 ], [ %.0128, %432 ], [ %.0128, %431 ], [ %.neg138, %430 ], [ %.0128, %425 ], [ %.0128, %424 ], [ %.0128, %417 ], [ %.0128, %369 ], [ %.0128, %366 ], [ %.0128, %365 ], [ %.0128, %355 ], [ %.0128, %345 ], [ %.0128, %344 ], [ %.0128, %343 ], [ %.0128, %341 ], [ %.0128, %340 ], [ %.0128, %339 ], [ %.0128, %306 ], [ %.0128, %296 ], [ %.0128, %294 ], [ %.0128, %283 ], [ %.0128, %273 ], [ %.0128, %245 ], [ %.0128, %243 ], [ %.0128, %213 ], [ %.0128, %203 ], [ %.0128, %200 ], [ %.0128, %199 ], [ %.0128, %189 ], [ %.0128, %179 ], [ %.0128, %176 ], [ %.0128, %175 ], [ %.0128, %165 ], [ %.0128, %155 ], [ %.0128, %153 ], [ %.0128, %152 ], [ %.0128, %138 ], [ %.0128, %128 ], [ %.0128, %126 ], [ %.0128, %115 ], [ %.0128, %105 ], [ %.0128, %104 ], [ %.0128, %103 ], [ %93, %92 ], [ %.0128, %82 ], [ %.0128, %81 ], [ %.0128, %67 ], [ %.0128, %57 ], [ %.0128, %55 ], [ %.0128, %44 ], [ %.0128, %34 ], [ 0, %33 ], [ %.0128, %32 ], [ %.0128, %27 ], [ %.0128, %24 ]
  %.0126.be = phi i32 [ %.0126, %23 ], [ %.0126, %487 ], [ %.0126, %461 ], [ %.0126, %460 ], [ %.0126, %439 ], [ %.0126, %438 ], [ %.0126, %437 ], [ %.0126, %432 ], [ %.0126, %431 ], [ %.0126, %430 ], [ %.0126, %425 ], [ %.0126, %424 ], [ %.0126, %417 ], [ %.0126, %369 ], [ %.0126, %366 ], [ %.0126, %365 ], [ %.0126, %355 ], [ %.0126, %345 ], [ %.0126, %344 ], [ %.0126, %343 ], [ %.0126, %341 ], [ %.0126, %340 ], [ %.0126, %339 ], [ %.0126, %306 ], [ %.0126, %296 ], [ %.0126, %294 ], [ %.0126, %283 ], [ %.0126, %273 ], [ %.0126, %245 ], [ %.0126, %243 ], [ %.0126, %213 ], [ %.0126, %203 ], [ %.0126, %200 ], [ %.0126, %199 ], [ %.0126, %189 ], [ %.0126, %179 ], [ %.0126, %176 ], [ %.0126, %175 ], [ %.0126, %165 ], [ %.0126, %155 ], [ %.0126, %153 ], [ %.0126, %152 ], [ %.0126, %138 ], [ %.0126, %128 ], [ %.0126, %126 ], [ %.0126, %115 ], [ %.0126, %105 ], [ %.0126, %104 ], [ %.0126, %103 ], [ %.0126, %92 ], [ %.0126, %82 ], [ %.0126, %81 ], [ %.0126, %67 ], [ %.0126, %57 ], [ %.0126, %55 ], [ %.0126, %44 ], [ %.0126, %34 ], [ %.0126, %33 ], [ %.neg172, %32 ], [ %.0126, %27 ], [ %.0126, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1330259893, %487 ], [ -1932172319, %461 ], [ 1183734924, %460 ], [ -196286554, %439 ], [ -362870543, %438 ], [ 1332130601, %437 ], [ -283912923, %432 ], [ -452262247, %431 ], [ -264874457, %430 ], [ 1841718880, %425 ], [ 989628140, %424 ], [ 50190802, %417 ], [ 171983864, %369 ], [ %368, %366 ], [ 50190802, %365 ], [ %364, %355 ], [ %354, %345 ], [ -1210732579, %344 ], [ 1813404528, %343 ], [ -1867338558, %341 ], [ 98404085, %340 ], [ -411351055, %339 ], [ %338, %306 ], [ %305, %296 ], [ %295, %294 ], [ %293, %283 ], [ %282, %273 ], [ -2026636023, %245 ], [ %244, %243 ], [ %242, %213 ], [ %212, %203 ], [ %202, %200 ], [ -1867338558, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %176 ], [ -1210732579, %175 ], [ %174, %165 ], [ %164, %155 ], [ 690579980, %153 ], [ -849346896, %152 ], [ %151, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ 690579980, %104 ], [ 1154830953, %103 ], [ %102, %92 ], [ %91, %82 ], [ -487442831, %81 ], [ %80, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1154830953, %33 ], [ 45657224, %32 ], [ -411456300, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp slt i32 %.0126, %17
  %26 = select i1 %25, i32 -630950319, i32 -1983714492
  br label %.backedge

27:                                               ; preds = %23
  %28 = sext i32 %.0126 to i64
  %29 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %28, i64 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i64 @fread_unlocked(i8* nonnull %29, i64 1, i64 %22, %struct._IO_FILE* %30)
  br label %.backedge

32:                                               ; preds = %23
  %.neg172 = add i32 %.0126, 1
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 989628140, i32 209934895
  br label %.backedge

44:                                               ; preds = %23
  %45 = icmp slt i32 %.0128, %21
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -325451043, i32 209934895
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0., i32 1819874333, i32 -299464454
  br label %.backedge

57:                                               ; preds = %23
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1841718880, i32 -518731523
  br label %.backedge

67:                                               ; preds = %23
  %68 = sext i32 %.0128 to i64
  %69 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0, i64 %68
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 0, i64 %68
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1306178768, i32 -518731523
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -264874457, i32 -1804118014
  br label %.backedge

92:                                               ; preds = %23
  %93 = add i32 %.0128, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -984364584, i32 -1804118014
  br label %.backedge

103:                                              ; preds = %23
  br label %.backedge

104:                                              ; preds = %23
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -452262247, i32 856956539
  br label %.backedge

115:                                              ; preds = %23
  %116 = icmp slt i32 %.0130, %20
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 669345335, i32 856956539
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.123 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.123, i32 2041868256, i32 1204784047
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -283912923, i32 -1951841034
  br label %.backedge

138:                                              ; preds = %23
  %139 = sext i32 %.0130 to i64
  %140 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %139, i64 0
  store i32 0, i32* %140, align 4
  %141 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %139, i64 0
  store i32 0, i32* %141, align 4
  %142 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %139, i64 0
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 656490850, i32 -1951841034
  br label %.backedge

152:                                              ; preds = %23
  br label %.backedge

153:                                              ; preds = %23
  %154 = add i32 %.0130, 1
  br label %.backedge

155:                                              ; preds = %23
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1332130601, i32 301699885
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -547492949, i32 301699885
  br label %.backedge

175:                                              ; preds = %23
  br label %.backedge

176:                                              ; preds = %23
  %177 = icmp slt i32 %.0132, %17
  %178 = select i1 %177, i32 969458247, i32 457902296
  br label %.backedge

179:                                              ; preds = %23
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -362870543, i32 -2055405471
  br label %.backedge

189:                                              ; preds = %23
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 823009696, i32 -2055405471
  br label %.backedge

199:                                              ; preds = %23
  br label %.backedge

200:                                              ; preds = %23
  %201 = icmp slt i32 %.0134, %18
  %202 = select i1 %201, i32 1174177464, i32 -2003279730
  br label %.backedge

203:                                              ; preds = %23
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -196286554, i32 83034879
  br label %.backedge

213:                                              ; preds = %23
  %214 = add i32 %.0132, 1
  %215 = sext i32 %214 to i64
  %216 = sext i32 %.0134 to i64
  %217 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %.0132 to i64
  %.neg157 = add i32 %.0134, 1
  %220 = sext i32 %.neg157 to i64
  %221 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %219, i64 %216
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %219, i64 %216
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = add i32 %218, -48
  %229 = add i32 %228, %222
  %230 = sub i32 %229, %224
  %231 = add i32 %230, %227
  %232 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %215, i64 %220
  store i32 %231, i32* %232, align 4
  %233 = icmp ne i32 %.0132, 0
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1618600709, i32 83034879
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.124 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.124, i32 2104757256, i32 -2026636023
  br label %.backedge

245:                                              ; preds = %23
  %246 = add i32 %.0132, 1
  %247 = sext i32 %246 to i64
  %248 = sext i32 %.0134 to i64
  %249 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %.0132 to i64
  %252 = add i32 %.0134, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, %250
  %257 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %251, i64 %248
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %256, %258
  %260 = add i32 %.0132, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %261, i64 %248
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %251, i64 %248
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %268, -48
  %270 = and i32 %269, %265
  %271 = add i32 %259, %270
  %272 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %247, i64 %253
  store i32 %271, i32* %272, align 4
  br label %.backedge

273:                                              ; preds = %23
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1183734924, i32 -807029921
  br label %.backedge

283:                                              ; preds = %23
  %284 = icmp ne i32 %.0134, 0
  store i1 %284, i1* %1, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1167967477, i32 -807029921
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.125 = load volatile i1, i1* %1, align 1
  %295 = select i1 %.0..0..0.125, i32 -785659242, i32 -411351055
  br label %.backedge

296:                                              ; preds = %23
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1932172319, i32 -1530567126
  br label %.backedge

306:                                              ; preds = %23
  %.neg145 = add i32 %.0132, 1
  %307 = sext i32 %.neg145 to i64
  %308 = sext i32 %.0134 to i64
  %309 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %307, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %.0132 to i64
  %312 = add i32 %.0134, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %311, i64 %308
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %.0134, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %311, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %311, i64 %308
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %notlhs146 = add nsw i32 %322, -48
  %notrhs147 = add nsw i32 %325, -48
  %326 = and i32 %notrhs147, %notlhs146
  %327 = add i32 %315, %310
  %328 = sub i32 %327, %317
  %.neg149 = add i32 %328, %326
  %329 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %307, i64 %313
  store i32 %.neg149, i32* %329, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1989591965, i32 -1530567126
  br label %.backedge

339:                                              ; preds = %23
  br label %.backedge

340:                                              ; preds = %23
  br label %.backedge

341:                                              ; preds = %23
  %342 = add i32 %.0134, 1
  br label %.backedge

343:                                              ; preds = %23
  br label %.backedge

344:                                              ; preds = %23
  %.neg144 = add i32 %.0132, 1
  br label %.backedge

345:                                              ; preds = %23
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1330259893, i32 -1000896457
  br label %.backedge

355:                                              ; preds = %23
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -921466705, i32 -1000896457
  br label %.backedge

365:                                              ; preds = %23
  br label %.backedge

366:                                              ; preds = %23
  %367 = icmp slt i32 %.0136, %19
  %368 = select i1 %367, i32 -2120265573, i32 -214205985
  br label %.backedge

369:                                              ; preds = %23
  %370 = tail call i32 @_Z6getintv()
  %371 = tail call i32 @_Z6getintv()
  %372 = tail call i32 @_Z6getintv()
  %373 = tail call i32 @_Z6getintv()
  %374 = sext i32 %372 to i64
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %374, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %371, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %374, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %370, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %383, i64 %375
  %385 = load i32, i32* %384, align 4
  %386 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %383, i64 %379
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %374, i64 %375
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %374, i64 %379
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %370 to i64
  %393 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %392, i64 %375
  %394 = load i32, i32* %393, align 4
  %395 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %392, i64 %379
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %374, i64 %375
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %371 to i64
  %400 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %374, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %383, i64 %375
  %403 = load i32, i32* %402, align 4
  %404 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %383, i64 %399
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %381, %385
  %407 = add i32 %377, %387
  %408 = add i32 %406, %389
  %409 = sub i32 %407, %408
  %410 = add i32 %409, %391
  %411 = add i32 %410, %394
  %412 = add i32 %396, %398
  %413 = sub i32 %411, %412
  %414 = add i32 %413, %401
  %415 = add i32 %414, %403
  %416 = sub i32 %415, %405
  tail call void @_Z6putinti(i32 %416)
  br label %.backedge

417:                                              ; preds = %23
  %.neg139 = add i32 %.0136, 1
  br label %.backedge

418:                                              ; preds = %23
  %419 = load i8*, i8** @di, align 8
  %420 = ptrtoint i8* %419 to i64
  %421 = sub i64 %420, ptrtoint ([2097152 x i8]* @dn to i64)
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %423 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), i64 %421, i64 1, %struct._IO_FILE* %422)
  ret i32 0

424:                                              ; preds = %23
  br label %.backedge

425:                                              ; preds = %23
  %426 = sext i32 %.0128 to i64
  %427 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 0, i64 %426
  store i32 0, i32* %427, align 4
  %428 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0, i64 %426
  store i32 0, i32* %428, align 4
  %429 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 0, i64 %426
  store i32 0, i32* %429, align 4
  br label %.backedge

430:                                              ; preds = %23
  %.neg138 = add i32 %.0128, 1
  br label %.backedge

431:                                              ; preds = %23
  br label %.backedge

432:                                              ; preds = %23
  %433 = sext i32 %.0130 to i64
  %434 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %433, i64 0
  store i32 0, i32* %434, align 4
  %435 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %433, i64 0
  store i32 0, i32* %435, align 4
  %436 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %433, i64 0
  store i32 0, i32* %436, align 4
  br label %.backedge

437:                                              ; preds = %23
  br label %.backedge

438:                                              ; preds = %23
  br label %.backedge

439:                                              ; preds = %23
  %440 = add i32 %.0132, 1
  %441 = sext i32 %440 to i64
  %442 = sext i32 %.0134 to i64
  %443 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %441, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %.0132 to i64
  %446 = add i32 %.0134, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %445, i64 %442
  %451 = load i32, i32* %450, align 4
  %452 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %445, i64 %442
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = add i32 %444, -48
  %456 = add i32 %455, %449
  %457 = sub i32 %456, %451
  %458 = add i32 %457, %454
  %459 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %441, i64 %447
  store i32 %458, i32* %459, align 4
  br label %.backedge

460:                                              ; preds = %23
  br label %.backedge

461:                                              ; preds = %23
  %462 = add i32 %.0132, 1
  %463 = sext i32 %462 to i64
  %464 = sext i32 %.0134 to i64
  %465 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %463, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %.0132 to i64
  %468 = add i32 %.0134, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %467, i64 %464
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %.0134, -1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %467, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %467, i64 %464
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %notlhs = add nsw i32 %478, -48
  %notrhs = add nsw i32 %481, -48
  %482 = and i32 %notrhs, %notlhs
  %483 = add i32 %471, %466
  %484 = sub i32 %483, %473
  %485 = add i32 %484, %482
  %486 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %463, i64 %469
  store i32 %485, i32* %486, align 4
  br label %.backedge

487:                                              ; preds = %23
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar_unlocked()
  %sext = shl i32 %2, 24
  %3 = ashr exact i32 %sext, 24
  %4 = add nsw i32 %3, -48
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.07.ph.in = phi i32 [ %2, %0 ], [ %.07.ph.be.in, %.outer.backedge ]
  %.05.ph = phi i32 [ %4, %0 ], [ %.05.ph11, %.outer.backedge ]
  %.0.ph = phi i32 [ 1422742405, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1955805752, i32 -853487101
  %sext18 = shl i32 %.07.ph.in, 24
  %14 = ashr exact i32 %sext18, 24
  %15 = add nsw i32 %14, -48
  br label %.outer10

.outer10:                                         ; preds = %.outer, %31
  %.05.ph11 = phi i32 [ %.05.ph, %.outer ], [ %33, %31 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 1422742405, %31 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer10
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 1422742405, label %.outer13.backedge
    i32 1955805752, label %17
    i32 131001954, label %29
    i32 540655104, label %31
    i32 -160694211, label %34
    i32 -853487101, label %35
  ]

17:                                               ; preds = %16
  %18 = tail call i32 @getchar()
  %sext9 = shl i32 %18, 24
  %19 = ashr exact i32 %sext9, 24
  %isdigittmp = add nsw i32 %19, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 131001954, i32 -853487101
  br label %.outer.backedge

29:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 540655104, i32 -160694211
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %29
  %.0.ph14.be = phi i32 [ %30, %29 ], [ %13, %16 ]
  br label %.outer13

31:                                               ; preds = %16
  %32 = mul nsw i32 %.05.ph11, 10
  %33 = add i32 %15, %32
  br label %.outer10

34:                                               ; preds = %16
  ret i32 %.05.ph11

35:                                               ; preds = %16
  %36 = tail call i32 @getchar()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17
  %.07.ph.be.in = phi i32 [ %18, %17 ], [ %36, %35 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ 1955805752, %35 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1080565333, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1080565333, label %14
    i32 283740038, label %17
    i32 1700730013, label %32
    i32 -1394385251, label %34
    i32 -622571676, label %35
    i32 255822892, label %39
    i32 -1123713459, label %46
    i32 122146244, label %56
    i32 -87976062, label %66
    i32 -252593969, label %67
    i32 -1499398095, label %68
    i32 1750382554, label %74
    i32 -424353501, label %81
    i32 1458036226, label %91
    i32 1566925318, label %101
    i32 -735016289, label %102
    i32 -1787368669, label %112
    i32 1377083898, label %123
    i32 870937472, label %124
    i32 1209329548, label %125
    i32 469772613, label %126
    i32 1707815574, label %127
  ]

.backedge:                                        ; preds = %13, %127, %126, %125, %124, %112, %102, %101, %91, %81, %74, %68, %67, %66, %56, %46, %39, %35, %34, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1787368669, %127 ], [ 1458036226, %126 ], [ 122146244, %125 ], [ 283740038, %124 ], [ %122, %112 ], [ %111, %102 ], [ -735016289, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1499398095, %74 ], [ %73, %68 ], [ -1499398095, %67 ], [ -735016289, %66 ], [ %65, %56 ], [ %55, %46 ], [ -622571676, %39 ], [ %38, %35 ], [ -622571676, %34 ], [ %33, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 283740038, i32 870937472
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i8*, i8** @ci, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = add i64 %20, add (i64 sub (i64 0, i64 ptrtoint ([131072 x i8]* @cn to i64)), i64 16)
  %22 = icmp sgt i64 %21, 131072
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1700730013, i32 870937472
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.9, i32 -1394385251, i32 -252593969
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  %36 = call signext i8 @_Z6getchav()
  store i8 %36, i8* @ct, align 1
  %37 = icmp sgt i8 %36, 47
  %38 = select i1 %37, i32 255822892, i32 -1123713459
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* @ct, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %41, -48
  %45 = add i32 %44, %43
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %45, i32* %.0..0..0.4, align 4
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 122146244, i32 1209329548
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -87976062, i32 1209329548
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i8*, i8** @ci, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %70, i8** @ci, align 8
  %71 = load i8, i8* %69, align 1
  store i8 %71, i8* @ct, align 1
  %72 = icmp sgt i8 %71, 47
  %73 = select i1 %72, i32 1750382554, i32 -424353501
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i8, i8* @ct, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %76, -48
  %80 = add i32 %79, %78
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.6, align 4
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1458036226, i32 469772613
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1566925318, i32 469772613
  br label %.backedge

101:                                              ; preds = %13
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1787368669, i32 1707815574
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  store i32 %113, i32* %1, align 4
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1377083898, i32 1707815574
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.10

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  store i32 %0, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.019 = phi i32 [ %0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -788241316, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788241316, label %5
    i32 580334959, label %8
    i32 77345942, label %18
    i32 1697793667, label %32
    i32 -43595060, label %33
    i32 -638598726, label %34
    i32 -775410588, label %36
    i32 -1140264006, label %46
    i32 -765545937, label %63
    i32 -1757810120, label %64
    i32 614486425, label %66
    i32 -279280155, label %69
    i32 1337491107, label %75
    i32 -2084207531, label %77
    i32 -1009350913, label %87
    i32 -1034296245, label %99
    i32 -1863760678, label %100
    i32 757739778, label %110
    i32 790911534, label %120
    i32 -1206183891, label %121
    i32 -8440398, label %126
    i32 1189017872, label %133
    i32 -1819816779, label %136
  ]

.backedge:                                        ; preds = %4, %136, %133, %126, %121, %110, %100, %99, %87, %77, %75, %69, %66, %64, %63, %46, %36, %34, %33, %32, %18, %8, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %136 ], [ %.019, %133 ], [ %132, %126 ], [ %.019, %121 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %99 ], [ %.019, %87 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %69 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %63 ], [ %52, %46 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %136 ], [ %.017, %133 ], [ %.neg, %126 ], [ %.017, %121 ], [ %.017, %110 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %87 ], [ %.017, %77 ], [ %.017, %75 ], [ %.017, %69 ], [ %.017, %66 ], [ %.017, %64 ], [ %.017, %63 ], [ %53, %46 ], [ %.017, %36 ], [ %.017, %34 ], [ 0, %33 ], [ %.017, %32 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %136 ], [ %.015, %133 ], [ %.015, %126 ], [ %.015, %121 ], [ %.015, %110 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %87 ], [ %.015, %77 ], [ %76, %75 ], [ %.015, %69 ], [ %.015, %66 ], [ %65, %64 ], [ %.015, %63 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 757739778, %136 ], [ -1009350913, %133 ], [ -1140264006, %126 ], [ 77345942, %121 ], [ %119, %110 ], [ %109, %100 ], [ -1863760678, %99 ], [ %98, %87 ], [ %86, %77 ], [ 614486425, %75 ], [ 1337491107, %69 ], [ %68, %66 ], [ 614486425, %64 ], [ -638598726, %63 ], [ %62, %46 ], [ %45, %36 ], [ %35, %34 ], [ -638598726, %33 ], [ -1863760678, %32 ], [ %31, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 580334959, i32 -43595060
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 77345942, i32 -1206183891
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i8*, i8** @di, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** @di, align 8
  store i8 48, i8* %19, align 1
  %21 = load i8*, i8** @di, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %22, i8** @di, align 8
  store i8 10, i8* %21, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1697793667, i32 -1206183891
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %.not = icmp eq i32 %.019, 0
  %35 = select i1 %.not, i32 -1757810120, i32 -775410588
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1140264006, i32 -8440398
  br label %.backedge

46:                                               ; preds = %4
  %47 = srem i32 %.019, 10
  %48 = trunc i32 %47 to i8
  %49 = add nsw i8 %48, 48
  %50 = sext i32 %.017 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %50
  store i8 %49, i8* %51, align 1
  %52 = sdiv i32 %.019, 10
  %53 = add i32 %.017, 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -765545937, i32 -8440398
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.017, -1
  br label %.backedge

66:                                               ; preds = %4
  %67 = icmp sgt i32 %.015, -1
  %68 = select i1 %67, i32 -279280155, i32 -2084207531
  br label %.backedge

69:                                               ; preds = %4
  %70 = sext i32 %.015 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** @di, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** @di, align 8
  store i8 %72, i8* %73, align 1
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.015, -1
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1009350913, i32 1189017872
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i8*, i8** @di, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** @di, align 8
  store i8 10, i8* %88, align 1
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1034296245, i32 1189017872
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 757739778, i32 -1819816779
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 790911534, i32 -1819816779
  br label %.backedge

120:                                              ; preds = %4
  ret void

121:                                              ; preds = %4
  %122 = load i8*, i8** @di, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  store i8* %123, i8** @di, align 8
  store i8 48, i8* %122, align 1
  %124 = load i8*, i8** @di, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  store i8* %125, i8** @di, align 8
  store i8 10, i8* %124, align 1
  br label %.backedge

126:                                              ; preds = %4
  %127 = srem i32 %.019, 10
  %128 = trunc i32 %127 to i8
  %129 = add nsw i8 %128, 48
  %130 = sext i32 %.017 to i64
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %130
  store i8 %129, i8* %131, align 1
  %132 = sdiv i32 %.019, 10
  %.neg = add i32 %.017, 1
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i8*, i8** @di, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %135, i8** @di, align 8
  store i8 10, i8* %134, align 1
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar_unlocked() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() local_unnamed_addr #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -784521369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -784521369, label %13
    i32 793102550, label %16
    i32 -87966976, label %28
    i32 1198879252, label %30
    i32 32102771, label %33
    i32 452655518, label %43
    i32 -1238163436, label %56
    i32 -1123624925, label %57
    i32 -616562036, label %58
  ]

.backedge:                                        ; preds = %12, %58, %57, %43, %33, %30, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 452655518, %58 ], [ 793102550, %57 ], [ %55, %43 ], [ %42, %33 ], [ 32102771, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 793102550, i32 -1123624925
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i8*, i8** @ci, align 8
  %18 = icmp eq i8* %17, inttoptr (i64 sub (i64 4570408280910814828, i64 add (i64 sub (i64 0, i64 ptrtoint ([131072 x i8]* @cn to i64)), i64 4570408280910683756)) to i8*)
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -87966976, i32 -1123624925
  br label %.backedge

28:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.2, i32 1198879252, i32 32102771
  br label %.backedge

30:                                               ; preds = %12
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %31)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i8** @ci, align 8
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 452655518, i32 -616562036
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i8*, i8** @ci, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @ci, align 8
  %46 = load i8, i8* %44, align 1
  store i8 %46, i8* %1, align 1
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1238163436, i32 -616562036
  br label %.backedge

56:                                               ; preds = %12
  %.0..0..0.3 = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.3

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i8*, i8** @ci, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** @ci, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811768138.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
