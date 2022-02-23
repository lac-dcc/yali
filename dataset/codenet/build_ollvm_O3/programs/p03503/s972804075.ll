; ModuleID = 'build_ollvm/programs/p03503/s972804075.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s972804075.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l1 = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972804075.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  store i64 -1073741824, i64* %3, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, 1
  %16 = alloca [11 x i64], i64 %15, align 16
  %17 = alloca [11 x i64], i64 %15, align 16
  br label %18

18:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -451801960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -451801960, label %19
    i32 -168624227, label %23
    i32 719097756, label %33
    i32 1177970941, label %43
    i32 -1591781279, label %44
    i32 540039930, label %47
    i32 86474584, label %52
    i32 -329308450, label %62
    i32 -1349049269, label %73
    i32 -546265169, label %74
    i32 554304272, label %75
    i32 1957035640, label %76
    i32 430721138, label %77
    i32 1887633844, label %81
    i32 1783047670, label %82
    i32 964474549, label %85
    i32 -290665607, label %90
    i32 1401928267, label %92
    i32 -1977274508, label %102
    i32 -335274407, label %112
    i32 -746240616, label %113
    i32 -1801681027, label %123
    i32 1799778951, label %133
    i32 1492587095, label %134
    i32 1418246453, label %135
    i32 -2096666671, label %138
    i32 -85116565, label %148
    i32 1174669175, label %158
    i32 1474198094, label %159
    i32 753718746, label %169
    i32 1790824776, label %182
    i32 1331941702, label %184
    i32 -1272784435, label %185
    i32 2117127552, label %188
    i32 294454704, label %192
    i32 -364086591, label %199
    i32 414388889, label %201
    i32 665007571, label %202
    i32 -2103755526, label %204
    i32 2122485633, label %210
    i32 1727389803, label %220
    i32 1830606592, label %231
    i32 518336292, label %232
    i32 -1152821669, label %242
    i32 376413820, label %254
    i32 -515995448, label %255
    i32 1665998328, label %256
    i32 1010015490, label %260
    i32 -359101010, label %261
    i32 -1478541903, label %263
    i32 398180051, label %264
    i32 1486497338, label %266
    i32 398037746, label %267
    i32 2141113057, label %268
    i32 -412002372, label %270
  ]

.backedge:                                        ; preds = %18, %270, %268, %267, %266, %264, %263, %261, %260, %255, %254, %242, %232, %231, %220, %210, %204, %202, %201, %199, %192, %188, %185, %184, %182, %169, %159, %158, %148, %138, %135, %134, %133, %123, %113, %112, %102, %92, %90, %85, %82, %81, %77, %76, %75, %74, %73, %62, %52, %47, %44, %43, %33, %23, %19
  %.047.be = phi i32 [ %.047, %18 ], [ %.047, %270 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %264 ], [ %.047, %263 ], [ %262, %261 ], [ 1, %260 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %220 ], [ %.047, %210 ], [ %.047, %204 ], [ %.047, %202 ], [ %.047, %201 ], [ %.047, %199 ], [ %.047, %192 ], [ %.047, %188 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %182 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %85 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %73 ], [ %63, %62 ], [ %.047, %52 ], [ %.047, %47 ], [ %.047, %44 ], [ %.047, %43 ], [ 1, %33 ], [ %.047, %23 ], [ %.047, %19 ]
  %.045.be = phi i32 [ %.045, %18 ], [ %.045, %270 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %266 ], [ %265, %264 ], [ %.045, %263 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %220 ], [ %.045, %210 ], [ %.045, %204 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %199 ], [ %.045, %192 ], [ %.045, %188 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %182 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %133 ], [ %.neg51, %123 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %85 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %77 ], [ 1, %76 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %47 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %19 ]
  %.043.be = phi i32 [ %.043, %18 ], [ %.043, %270 ], [ %.043, %268 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %220 ], [ %.043, %210 ], [ %.043, %204 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %199 ], [ %.043, %192 ], [ %.043, %188 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %182 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %92 ], [ %91, %90 ], [ %.043, %85 ], [ %.043, %82 ], [ 0, %81 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %47 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %19 ]
  %.041.be = phi i32 [ %.041, %18 ], [ %.041, %270 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %220 ], [ %.041, %210 ], [ %.041, %204 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %199 ], [ %.041, %192 ], [ %.041, %188 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %182 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %85 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %77 ], [ %.041, %76 ], [ %.neg53, %75 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %47 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %19 ]
  %.039.be = phi i32 [ %.039, %18 ], [ %.039, %270 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %261 ], [ %.039, %260 ], [ %.neg, %255 ], [ %.039, %254 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %204 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %199 ], [ %.039, %192 ], [ %.039, %188 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %182 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %135 ], [ 1, %134 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %90 ], [ %.039, %85 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %47 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %19 ]
  %.037.be = phi i32 [ %.037, %18 ], [ %.037, %270 ], [ %269, %268 ], [ %.037, %267 ], [ 1, %266 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %255 ], [ %.037, %254 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %231 ], [ %221, %220 ], [ %.037, %210 ], [ %.037, %204 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %199 ], [ %.037, %192 ], [ %.037, %188 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %182 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %158 ], [ 1, %148 ], [ %.037, %138 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %90 ], [ %.037, %85 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %47 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %19 ]
  %.035.be = phi i64 [ %.035, %18 ], [ %.035, %270 ], [ %.035, %268 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %261 ], [ %.035, %260 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %204 ], [ %.035, %202 ], [ %.035, %201 ], [ %200, %199 ], [ %.035, %192 ], [ %.035, %188 ], [ %.035, %185 ], [ 0, %184 ], [ %.035, %182 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %90 ], [ %.035, %85 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %47 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %19 ]
  %.033.be = phi i32 [ %.033, %18 ], [ %.033, %270 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %264 ], [ %.033, %263 ], [ %.033, %261 ], [ %.033, %260 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %220 ], [ %.033, %210 ], [ %.033, %204 ], [ %203, %202 ], [ %.033, %201 ], [ %.033, %199 ], [ %.033, %192 ], [ %.033, %188 ], [ %.033, %185 ], [ 9, %184 ], [ %.033, %182 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %85 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %47 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1152821669, %270 ], [ 1727389803, %268 ], [ 753718746, %267 ], [ -85116565, %266 ], [ -1801681027, %264 ], [ -1977274508, %263 ], [ -329308450, %261 ], [ 719097756, %260 ], [ 1418246453, %255 ], [ -515995448, %254 ], [ %253, %242 ], [ %241, %232 ], [ 1474198094, %231 ], [ %230, %220 ], [ %219, %210 ], [ 2122485633, %204 ], [ -1272784435, %202 ], [ 665007571, %201 ], [ 414388889, %199 ], [ %198, %192 ], [ %191, %188 ], [ %187, %185 ], [ -1272784435, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ 1474198094, %158 ], [ %157, %148 ], [ %147, %138 ], [ %137, %135 ], [ 1418246453, %134 ], [ 430721138, %133 ], [ %132, %123 ], [ %122, %113 ], [ -746240616, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1783047670, %90 ], [ -290665607, %85 ], [ %84, %82 ], [ 1783047670, %81 ], [ %80, %77 ], [ 430721138, %76 ], [ -451801960, %75 ], [ 554304272, %74 ], [ -1591781279, %73 ], [ %72, %62 ], [ %61, %52 ], [ 86474584, %47 ], [ %46, %44 ], [ -1591781279, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = sext i32 %.041 to i64
  %21 = load i64, i64* %2, align 8
  %.not54 = icmp slt i64 %21, %20
  %22 = select i1 %.not54, i32 1957035640, i32 -168624227
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 719097756, i32 1010015490
  br label %.backedge

33:                                               ; preds = %18
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1177970941, i32 1010015490
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = icmp slt i32 %.047, 11
  %46 = select i1 %45, i32 540039930, i32 -546265169
  br label %.backedge

47:                                               ; preds = %18
  %48 = sext i32 %.041 to i64
  %49 = sext i32 %.047 to i64
  %50 = getelementptr inbounds [11 x i64], [11 x i64]* %16, i64 %48, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -329308450, i32 -359101010
  br label %.backedge

62:                                               ; preds = %18
  %63 = add i32 %.047, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1349049269, i32 -359101010
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.neg53 = add i32 %.041, 1
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = sext i32 %.045 to i64
  %79 = load i64, i64* %2, align 8
  %.not52 = icmp slt i64 %79, %78
  %80 = select i1 %.not52, i32 1492587095, i32 1887633844
  br label %.backedge

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %83 = icmp slt i32 %.043, 11
  %84 = select i1 %83, i32 964474549, i32 1401928267
  br label %.backedge

85:                                               ; preds = %18
  %86 = sext i32 %.045 to i64
  %87 = sext i32 %.043 to i64
  %88 = getelementptr inbounds [11 x i64], [11 x i64]* %17, i64 %86, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %18
  %91 = add i32 %.043, 1
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1977274508, i32 -1478541903
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -335274407, i32 -1478541903
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1801681027, i32 398180051
  br label %.backedge

123:                                              ; preds = %18
  %.neg51 = add i32 %.045, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1799778951, i32 398180051
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %136 = icmp slt i32 %.039, 1024
  %137 = select i1 %136, i32 -2096666671, i32 1665998328
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -85116565, i32 1486497338
  br label %.backedge

148:                                              ; preds = %18
  store i64 0, i64* %4, align 8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1174669175, i32 1486497338
  br label %.backedge

158:                                              ; preds = %18
  br label %.backedge

159:                                              ; preds = %18
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 753718746, i32 398037746
  br label %.backedge

169:                                              ; preds = %18
  %170 = sext i32 %.037 to i64
  %171 = load i64, i64* %2, align 8
  %172 = icmp sge i64 %171, %170
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1790824776, i32 398037746
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.32, i32 1331941702, i32 518336292
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %186 = icmp sgt i32 %.033, -1
  %187 = select i1 %186, i32 2117127552, i32 -2103755526
  br label %.backedge

188:                                              ; preds = %18
  %189 = shl nuw i32 1, %.033
  %190 = and i32 %189, %.039
  %.not50 = icmp eq i32 %190, 0
  %191 = select i1 %.not50, i32 414388889, i32 294454704
  br label %.backedge

192:                                              ; preds = %18
  %193 = sext i32 %.037 to i64
  %194 = sub i32 10, %.033
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i64], [11 x i64]* %16, i64 %193, i64 %195
  %197 = load i64, i64* %196, align 8
  %.not = icmp eq i64 %197, 0
  %198 = select i1 %.not, i32 414388889, i32 -364086591
  br label %.backedge

199:                                              ; preds = %18
  %200 = add i64 %.035, 1
  br label %.backedge

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  %203 = add i32 %.033, -1
  br label %.backedge

204:                                              ; preds = %18
  %205 = sext i32 %.037 to i64
  %206 = getelementptr inbounds [11 x i64], [11 x i64]* %17, i64 %205, i64 %.035
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %4, align 8
  %209 = add i64 %208, %207
  store i64 %209, i64* %4, align 8
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1727389803, i32 2141113057
  br label %.backedge

220:                                              ; preds = %18
  %221 = add i32 %.037, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1830606592, i32 2141113057
  br label %.backedge

231:                                              ; preds = %18
  br label %.backedge

232:                                              ; preds = %18
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1152821669, i32 -412002372
  br label %.backedge

242:                                              ; preds = %18
  %243 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %3, align 8
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 376413820, i32 -412002372
  br label %.backedge

254:                                              ; preds = %18
  br label %.backedge

255:                                              ; preds = %18
  %.neg = add i32 %.039, 1
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i64, i64* %3, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  %262 = add i32 %.047, 1
  br label %.backedge

263:                                              ; preds = %18
  br label %.backedge

264:                                              ; preds = %18
  %265 = add i32 %.045, 1
  br label %.backedge

266:                                              ; preds = %18
  store i64 0, i64* %4, align 8
  br label %.backedge

267:                                              ; preds = %18
  br label %.backedge

268:                                              ; preds = %18
  %269 = add i32 %.037, 1
  br label %.backedge

270:                                              ; preds = %18
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %3, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 452562803, i32 1236446907
  %16 = select i1 %14, i32 -601628241, i32 1236446907
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 858334502, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 858334502, label %18
    i32 -1504643018, label %.outer.backedge
    i32 -1809949368, label %.outer10.backedge
    i32 -601628241, label %21
    i32 452562803, label %22
    i32 1426393770, label %23
    i32 1236446907, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1504643018, i32 -1809949368
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1426393770, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -601628241, %24 ], [ 1426393770, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972804075.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
