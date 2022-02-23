; ModuleID = 'build_ollvm/programs/p02363/s225282973.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s225282973.cpp"
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

$_Z5floydv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225282973.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -926674778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -926674778, label %11
    i32 -1427916050, label %15
    i32 54474984, label %16
    i32 1990401836, label %26
    i32 1282733076, label %38
    i32 247691733, label %40
    i32 -22803141, label %46
    i32 2080193379, label %56
    i32 527578876, label %66
    i32 -450544859, label %67
    i32 -176805749, label %77
    i32 419093322, label %87
    i32 1871342541, label %88
    i32 -1768137721, label %90
    i32 -61575562, label %91
    i32 -1390752415, label %101
    i32 -1003589297, label %113
    i32 -1086491651, label %115
    i32 1564682308, label %125
    i32 -1158013583, label %127
    i32 292696540, label %137
    i32 -1996985641, label %147
    i32 -1418154872, label %148
    i32 468169816, label %152
    i32 2130863961, label %158
    i32 -375144108, label %168
    i32 -1717065516, label %178
    i32 -1271733764, label %179
    i32 -1466226072, label %180
    i32 464316044, label %181
    i32 -953404508, label %184
    i32 1868524505, label %187
    i32 -355664922, label %188
    i32 757734189, label %192
    i32 -470154053, label %193
    i32 -175831548, label %203
    i32 905458565, label %215
    i32 1647440525, label %217
    i32 -1349513484, label %219
    i32 -927434821, label %221
    i32 1513204936, label %228
    i32 1617140968, label %230
    i32 -1910606712, label %236
    i32 675338008, label %246
    i32 1056839833, label %256
    i32 -1171042748, label %257
    i32 -1904886814, label %258
    i32 -1868236617, label %268
    i32 187134207, label %279
    i32 1326659976, label %280
    i32 972952608, label %282
    i32 -1957121149, label %292
    i32 -674003376, label %302
    i32 1466543856, label %303
    i32 -632020889, label %304
    i32 -475596788, label %305
    i32 1576252918, label %307
    i32 -569740030, label %308
    i32 -202220591, label %309
    i32 1553553747, label %310
    i32 -1925522340, label %311
    i32 -351207951, label %312
    i32 -979232062, label %313
    i32 680387513, label %315
  ]

.backedge:                                        ; preds = %10, %315, %313, %312, %311, %310, %309, %308, %307, %305, %304, %302, %292, %282, %280, %279, %268, %258, %257, %256, %246, %236, %230, %228, %221, %219, %217, %215, %203, %193, %192, %188, %187, %184, %181, %180, %179, %178, %168, %158, %152, %148, %147, %137, %127, %125, %115, %113, %101, %91, %90, %88, %87, %77, %67, %66, %56, %46, %40, %38, %26, %16, %15, %11
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %315 ], [ %.043, %313 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %309 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %305 ], [ %.043, %304 ], [ %.043, %302 ], [ %.043, %292 ], [ %.043, %282 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %268 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %246 ], [ %.043, %236 ], [ %.043, %230 ], [ %.043, %228 ], [ %.043, %221 ], [ %.043, %219 ], [ %.043, %217 ], [ %.043, %215 ], [ %.043, %203 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %184 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %152 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %90 ], [ %89, %88 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %26 ], [ %.043, %16 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %315 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %309 ], [ %.041, %308 ], [ %.041, %307 ], [ %306, %305 ], [ %.041, %304 ], [ %.041, %302 ], [ %.041, %292 ], [ %.041, %282 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %268 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %230 ], [ %.041, %228 ], [ %.041, %221 ], [ %.041, %219 ], [ %.041, %217 ], [ %.041, %215 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %184 ], [ %.041, %181 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %152 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %66 ], [ %.neg46, %56 ], [ %.041, %46 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %26 ], [ %.041, %16 ], [ 0, %15 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %315 ], [ %.039, %313 ], [ %.039, %312 ], [ %.039, %311 ], [ %.039, %310 ], [ %.039, %309 ], [ %.039, %308 ], [ %.039, %307 ], [ %.039, %305 ], [ %.039, %304 ], [ %.039, %302 ], [ %.039, %292 ], [ %.039, %282 ], [ %.039, %280 ], [ %.039, %279 ], [ %.039, %268 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %230 ], [ %.039, %228 ], [ %.039, %221 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %215 ], [ %.039, %203 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %184 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %152 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %127 ], [ %126, %125 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %101 ], [ %.039, %91 ], [ 0, %90 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %315 ], [ %.037, %313 ], [ %.037, %312 ], [ %.037, %311 ], [ 0, %310 ], [ 1, %309 ], [ %.037, %308 ], [ %.037, %307 ], [ %.037, %305 ], [ %.037, %304 ], [ %.037, %302 ], [ %.037, %292 ], [ %.037, %282 ], [ %.037, %280 ], [ %.037, %279 ], [ %.037, %268 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %230 ], [ %.037, %228 ], [ %.037, %221 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %215 ], [ %.037, %203 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %184 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %178 ], [ 0, %168 ], [ %.037, %158 ], [ %.037, %152 ], [ %.037, %148 ], [ %.037, %147 ], [ 1, %137 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %315 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %310 ], [ 0, %309 ], [ %.035, %308 ], [ %.035, %307 ], [ %.035, %305 ], [ %.035, %304 ], [ %.035, %302 ], [ %.035, %292 ], [ %.035, %282 ], [ %.035, %280 ], [ %.035, %279 ], [ %.035, %268 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %230 ], [ %.035, %228 ], [ %.035, %221 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %203 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %184 ], [ %.035, %181 ], [ %.neg45, %180 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %152 ], [ %.035, %148 ], [ %.035, %147 ], [ 0, %137 ], [ %.035, %127 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %315 ], [ %.033, %313 ], [ %.033, %312 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %309 ], [ %.033, %308 ], [ %.033, %307 ], [ %.033, %305 ], [ %.033, %304 ], [ %.033, %302 ], [ %.033, %292 ], [ %.033, %282 ], [ %281, %280 ], [ %.033, %279 ], [ %.033, %268 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %230 ], [ %.033, %228 ], [ %.033, %221 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %215 ], [ %.033, %203 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %188 ], [ 0, %187 ], [ %.033, %184 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %152 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %315 ], [ %.031, %313 ], [ %.031, %312 ], [ %.031, %311 ], [ %.031, %310 ], [ %.031, %309 ], [ %.031, %308 ], [ %.031, %307 ], [ %.031, %305 ], [ %.031, %304 ], [ %.031, %302 ], [ %.031, %292 ], [ %.031, %282 ], [ %.031, %280 ], [ %.031, %279 ], [ %.031, %268 ], [ %.031, %258 ], [ %.neg, %257 ], [ %.031, %256 ], [ %.031, %246 ], [ %.031, %236 ], [ %.031, %230 ], [ %.031, %228 ], [ %.031, %221 ], [ %.031, %219 ], [ %.031, %217 ], [ %.031, %215 ], [ %.031, %203 ], [ %.031, %193 ], [ 0, %192 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %184 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %152 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1957121149, %315 ], [ -1868236617, %313 ], [ 675338008, %312 ], [ -175831548, %311 ], [ -375144108, %310 ], [ 292696540, %309 ], [ -1390752415, %308 ], [ -176805749, %307 ], [ 2080193379, %305 ], [ 1990401836, %304 ], [ 1466543856, %302 ], [ %301, %292 ], [ %291, %282 ], [ -355664922, %280 ], [ 1326659976, %279 ], [ %278, %268 ], [ %267, %258 ], [ -470154053, %257 ], [ -1171042748, %256 ], [ %255, %246 ], [ %245, %236 ], [ -1910606712, %230 ], [ -1910606712, %228 ], [ %227, %221 ], [ -927434821, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %203 ], [ %202, %193 ], [ -470154053, %192 ], [ %191, %188 ], [ -355664922, %187 ], [ 1466543856, %184 ], [ %183, %181 ], [ -1418154872, %180 ], [ -1466226072, %179 ], [ -1271733764, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %152 ], [ %151, %148 ], [ -1418154872, %147 ], [ %146, %137 ], [ %136, %127 ], [ -61575562, %125 ], [ 1564682308, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ -61575562, %90 ], [ -926674778, %88 ], [ 1871342541, %87 ], [ %86, %77 ], [ %76, %67 ], [ 54474984, %66 ], [ %65, %56 ], [ %55, %46 ], [ -22803141, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 54474984, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.043, %12
  %14 = select i1 %13, i32 -1427916050, i32 -1768137721
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1990401836, i32 -632020889
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.041, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1282733076, i32 -632020889
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 247691733, i32 -450544859
  br label %.backedge

40:                                               ; preds = %10
  %41 = icmp eq i32 %.043, %.041
  %42 = select i1 %41, i32 0, i32 2000000000
  %43 = sext i32 %.043 to i64
  %44 = sext i32 %.041 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %43, i64 %44
  store i32 %42, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2080193379, i32 -475596788
  br label %.backedge

56:                                               ; preds = %10
  %.neg46 = add i32 %.041, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 527578876, i32 -475596788
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -176805749, i32 1576252918
  br label %.backedge

77:                                               ; preds = %10
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 419093322, i32 1576252918
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = add i32 %.043, 1
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1390752415, i32 -569740030
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %.039, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1003589297, i32 -569740030
  br label %.backedge

113:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.29, i32 -1086491651, i32 -1158013583
  br label %.backedge

115:                                              ; preds = %10
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) %6)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %117, i32* nonnull dereferenceable(4) %7)
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %121, i64 %123
  store i32 %119, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %10
  %126 = add i32 %.039, 1
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 292696540, i32 -202220591
  br label %.backedge

137:                                              ; preds = %10
  call void @_Z5floydv()
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1996985641, i32 -202220591
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %.035, %149
  %151 = select i1 %150, i32 468169816, i32 464316044
  br label %.backedge

152:                                              ; preds = %10
  %153 = sext i32 %.035 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %153, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %156, i32 2130863961, i32 -1271733764
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -375144108, i32 1553553747
  br label %.backedge

168:                                              ; preds = %10
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1717065516, i32 1553553747
  br label %.backedge

178:                                              ; preds = %10
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  %.neg45 = add i32 %.035, 1
  br label %.backedge

181:                                              ; preds = %10
  %182 = icmp eq i32 %.037, 0
  %183 = select i1 %182, i32 -953404508, i32 1868524505
  br label %.backedge

184:                                              ; preds = %10
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @n, align 4
  %190 = icmp slt i32 %.033, %189
  %191 = select i1 %190, i32 757734189, i32 972952608
  br label %.backedge

192:                                              ; preds = %10
  br label %.backedge

193:                                              ; preds = %10
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -175831548, i32 -1925522340
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %.031, %204
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 905458565, i32 -1925522340
  br label %.backedge

215:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.30, i32 1647440525, i32 -1904886814
  br label %.backedge

217:                                              ; preds = %10
  %.not = icmp eq i32 %.031, 0
  %218 = select i1 %.not, i32 -927434821, i32 -1349513484
  br label %.backedge

219:                                              ; preds = %10
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

221:                                              ; preds = %10
  %222 = sext i32 %.033 to i64
  %223 = sext i32 %.031 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %222, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2000000000
  %227 = select i1 %226, i32 1513204936, i32 1617140968
  br label %.backedge

228:                                              ; preds = %10
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

230:                                              ; preds = %10
  %231 = sext i32 %.033 to i64
  %232 = sext i32 %.031 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %231, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 675338008, i32 -351207951
  br label %.backedge

246:                                              ; preds = %10
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1056839833, i32 -351207951
  br label %.backedge

256:                                              ; preds = %10
  br label %.backedge

257:                                              ; preds = %10
  %.neg = add i32 %.031, 1
  br label %.backedge

258:                                              ; preds = %10
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1868236617, i32 -979232062
  br label %.backedge

268:                                              ; preds = %10
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 187134207, i32 -979232062
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  %281 = add i32 %.033, 1
  br label %.backedge

282:                                              ; preds = %10
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1957121149, i32 680387513
  br label %.backedge

292:                                              ; preds = %10
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -674003376, i32 680387513
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  ret i32 0

304:                                              ; preds = %10
  br label %.backedge

305:                                              ; preds = %10
  %306 = add i32 %.041, 1
  br label %.backedge

307:                                              ; preds = %10
  br label %.backedge

308:                                              ; preds = %10
  br label %.backedge

309:                                              ; preds = %10
  call void @_Z5floydv()
  br label %.backedge

310:                                              ; preds = %10
  br label %.backedge

311:                                              ; preds = %10
  br label %.backedge

312:                                              ; preds = %10
  br label %.backedge

313:                                              ; preds = %10
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

315:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5floydv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -368573544, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -368573544, label %3
    i32 -237482111, label %7
    i32 1198929239, label %8
    i32 -1261024873, label %12
    i32 1946068383, label %19
    i32 1715688404, label %29
    i32 -1865693297, label %39
    i32 -259205279, label %40
    i32 1376609674, label %41
    i32 -1076200287, label %45
    i32 -1133340980, label %52
    i32 1919593050, label %62
    i32 -482496815, label %72
    i32 978033627, label %73
    i32 2125362229, label %83
    i32 -643208244, label %104
    i32 -689824309, label %105
    i32 -1553606789, label %106
    i32 -565459529, label %116
    i32 -1223396347, label %127
    i32 130269480, label %128
    i32 1284854253, label %129
    i32 988322878, label %139
    i32 -530240792, label %150
    i32 1085559536, label %151
    i32 1798510011, label %152
    i32 677781624, label %162
    i32 -1272127645, label %173
    i32 1404618081, label %174
    i32 1577743424, label %175
    i32 924885075, label %176
    i32 -1755041068, label %177
    i32 -612032764, label %189
    i32 629531053, label %191
    i32 145144551, label %193
  ]

.backedge:                                        ; preds = %2, %193, %191, %189, %177, %176, %175, %173, %162, %152, %151, %150, %139, %129, %128, %127, %116, %106, %105, %104, %83, %73, %72, %62, %52, %45, %41, %40, %39, %29, %19, %12, %8, %7, %3
  %.034.be = phi i32 [ %.034, %2 ], [ %194, %193 ], [ %.034, %191 ], [ %.034, %189 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %173 ], [ %163, %162 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %45 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %12 ], [ %.034, %8 ], [ %.034, %7 ], [ %.034, %3 ]
  %.032.be = phi i32 [ %.032, %2 ], [ %.032, %193 ], [ %192, %191 ], [ %.032, %189 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %173 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %150 ], [ %140, %139 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %45 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %12 ], [ %.032, %8 ], [ 0, %7 ], [ %.032, %3 ]
  %.030.be = phi i32 [ %.030, %2 ], [ %.030, %193 ], [ %.030, %191 ], [ %190, %189 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %127 ], [ %117, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %45 ], [ %.030, %41 ], [ 0, %40 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %12 ], [ %.030, %8 ], [ %.030, %7 ], [ %.030, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 677781624, %193 ], [ 988322878, %191 ], [ -565459529, %189 ], [ 2125362229, %177 ], [ 1919593050, %176 ], [ 1715688404, %175 ], [ -368573544, %173 ], [ %172, %162 ], [ %161, %152 ], [ 1798510011, %151 ], [ 1198929239, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1284854253, %128 ], [ 1376609674, %127 ], [ %126, %116 ], [ %115, %106 ], [ -1553606789, %105 ], [ -689824309, %104 ], [ %103, %83 ], [ %82, %73 ], [ -1553606789, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %45 ], [ %44, %41 ], [ 1376609674, %40 ], [ 1284854253, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %12 ], [ %11, %8 ], [ 1198929239, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.034, %4
  %6 = select i1 %5, i32 -237482111, i32 1404618081
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.032, %9
  %11 = select i1 %10, i32 -1261024873, i32 1085559536
  br label %.backedge

12:                                               ; preds = %2
  %13 = sext i32 %.032 to i64
  %14 = sext i32 %.034 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2000000000
  %18 = select i1 %17, i32 1946068383, i32 -259205279
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1715688404, i32 1577743424
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1865693297, i32 1577743424
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %.030, %42
  %44 = select i1 %43, i32 -1076200287, i32 130269480
  br label %.backedge

45:                                               ; preds = %2
  %46 = sext i32 %.034 to i64
  %47 = sext i32 %.030 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2000000000
  %51 = select i1 %50, i32 -1133340980, i32 978033627
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1919593050, i32 924885075
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -482496815, i32 924885075
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge

73:                                               ; preds = %2
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2125362229, i32 -1755041068
  br label %.backedge

83:                                               ; preds = %2
  %84 = sext i32 %.032 to i64
  %85 = sext i32 %.030 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %84, i64 %85
  %87 = sext i32 %.034 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %87, i64 %85
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, %89
  store i32 %92, i32* %1, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %86, i32* nonnull dereferenceable(4) %1)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %86, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -643208244, i32 -1755041068
  br label %.backedge

104:                                              ; preds = %2
  br label %.backedge

105:                                              ; preds = %2
  br label %.backedge

106:                                              ; preds = %2
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -565459529, i32 -612032764
  br label %.backedge

116:                                              ; preds = %2
  %117 = add i32 %.030, 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1223396347, i32 -612032764
  br label %.backedge

127:                                              ; preds = %2
  br label %.backedge

128:                                              ; preds = %2
  br label %.backedge

129:                                              ; preds = %2
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 988322878, i32 629531053
  br label %.backedge

139:                                              ; preds = %2
  %140 = add i32 %.032, 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -530240792, i32 629531053
  br label %.backedge

150:                                              ; preds = %2
  br label %.backedge

151:                                              ; preds = %2
  br label %.backedge

152:                                              ; preds = %2
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 677781624, i32 145144551
  br label %.backedge

162:                                              ; preds = %2
  %163 = add i32 %.034, 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1272127645, i32 145144551
  br label %.backedge

173:                                              ; preds = %2
  br label %.backedge

174:                                              ; preds = %2
  ret void

175:                                              ; preds = %2
  br label %.backedge

176:                                              ; preds = %2
  br label %.backedge

177:                                              ; preds = %2
  %178 = sext i32 %.032 to i64
  %179 = sext i32 %.030 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %178, i64 %179
  %181 = sext i32 %.034 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %181, i64 %179
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, %183
  store i32 %186, i32* %1, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %180, i32* nonnull dereferenceable(4) %1)
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %180, align 4
  br label %.backedge

189:                                              ; preds = %2
  %190 = add i32 %.030, 1
  br label %.backedge

191:                                              ; preds = %2
  %192 = add i32 %.032, 1
  br label %.backedge

193:                                              ; preds = %2
  %194 = add i32 %.034, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -954969217, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -954969217, label %17
    i32 -1278055698, label %20
    i32 1640868789, label %38
    i32 -1402686697, label %40
    i32 -1796726299, label %42
    i32 -179465058, label %52
    i32 674996432, label %63
    i32 -907242207, label %64
    i32 -1665029185, label %66
    i32 2113840475, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -179465058, %67 ], [ -1278055698, %66 ], [ -907242207, %63 ], [ %62, %52 ], [ %51, %42 ], [ -907242207, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1278055698, i32 -1665029185
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1640868789, i32 -1665029185
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1402686697, i32 -1796726299
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -179465058, i32 2113840475
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 674996432, i32 2113840475
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225282973.cpp() #0 section ".text.startup" {
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
