; ModuleID = 'build_ollvm/programs/p03574/s380299008.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s380299008.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380299008.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [50 x [50 x i32]], align 16
  %10 = bitcast [50 x [50 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %7)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -993594935, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -993594935, label %14
    i32 1255765098, label %18
    i32 -1755801095, label %28
    i32 252713077, label %38
    i32 93894636, label %39
    i32 568806118, label %49
    i32 699866817, label %61
    i32 1085349537, label %63
    i32 2033598308, label %73
    i32 386497953, label %86
    i32 495888527, label %88
    i32 1746339595, label %98
    i32 605900489, label %113
    i32 1486762678, label %114
    i32 -282083960, label %117
    i32 1482705545, label %127
    i32 1855839159, label %137
    i32 -147561885, label %149
    i32 -1509110472, label %151
    i32 -1566655950, label %161
    i32 -978910080, label %172
    i32 -395946348, label %174
    i32 -1469406841, label %178
    i32 -1953821842, label %188
    i32 903466744, label %203
    i32 -863776809, label %204
    i32 737299887, label %205
    i32 -1851613873, label %206
    i32 -1444911967, label %207
    i32 1161775395, label %217
    i32 2124190207, label %227
    i32 -1235113616, label %228
    i32 -1335503927, label %230
    i32 1414402357, label %231
    i32 -551029275, label %241
    i32 703568289, label %252
    i32 -1767964768, label %253
    i32 -993691584, label %254
    i32 1027494573, label %258
    i32 -521526674, label %259
    i32 -358075018, label %263
    i32 1197398906, label %273
    i32 -437937739, label %288
    i32 794261930, label %290
    i32 519018470, label %292
    i32 -783860081, label %298
    i32 -1897790385, label %299
    i32 1825730012, label %301
    i32 -2118759744, label %303
    i32 -32444904, label %305
    i32 -166340304, label %306
    i32 94514484, label %307
    i32 -252255918, label %308
    i32 1158463806, label %310
    i32 -2085027782, label %316
    i32 1586305645, label %317
    i32 -1027645466, label %318
    i32 453626955, label %324
    i32 1864889135, label %325
    i32 -780113326, label %327
  ]

.backedge:                                        ; preds = %13, %327, %325, %324, %318, %317, %316, %310, %308, %307, %306, %303, %301, %299, %298, %292, %290, %288, %273, %263, %259, %258, %254, %253, %252, %241, %231, %230, %228, %227, %217, %207, %206, %205, %204, %203, %188, %178, %174, %172, %161, %151, %149, %137, %127, %117, %114, %113, %98, %88, %86, %73, %63, %61, %49, %39, %38, %28, %18, %14
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %327 ], [ %326, %325 ], [ %.053, %324 ], [ %.053, %318 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %303 ], [ %.053, %301 ], [ %.053, %299 ], [ %.053, %298 ], [ %.053, %292 ], [ %.053, %290 ], [ %.053, %288 ], [ %.053, %273 ], [ %.053, %263 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %254 ], [ %.053, %253 ], [ %.053, %252 ], [ %242, %241 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %217 ], [ %.053, %207 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %188 ], [ %.053, %178 ], [ %.053, %174 ], [ %.053, %172 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %149 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %327 ], [ %.051, %325 ], [ %.051, %324 ], [ %.051, %318 ], [ %.051, %317 ], [ %.051, %316 ], [ %.051, %310 ], [ %.051, %308 ], [ %.051, %307 ], [ 0, %306 ], [ %.051, %303 ], [ %.051, %301 ], [ %.051, %299 ], [ %.051, %298 ], [ %.051, %292 ], [ %.051, %290 ], [ %.051, %288 ], [ %.051, %273 ], [ %.051, %263 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %230 ], [ %229, %228 ], [ %.051, %227 ], [ %.051, %217 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %203 ], [ %.051, %188 ], [ %.051, %178 ], [ %.051, %174 ], [ %.051, %172 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %38 ], [ 0, %28 ], [ %.051, %18 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %327 ], [ %.049, %325 ], [ %.049, %324 ], [ %.049, %318 ], [ %.049, %317 ], [ %.049, %316 ], [ 0, %310 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %303 ], [ %.049, %301 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %292 ], [ %.049, %290 ], [ %.049, %288 ], [ %.049, %273 ], [ %.049, %263 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %217 ], [ %.049, %207 ], [ %.049, %206 ], [ %.neg, %205 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %174 ], [ %.049, %172 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %114 ], [ %.049, %113 ], [ 0, %98 ], [ %.049, %88 ], [ %.049, %86 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %327 ], [ %.047, %325 ], [ %.047, %324 ], [ %.047, %318 ], [ %.047, %317 ], [ %.047, %316 ], [ %.047, %310 ], [ %.047, %308 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %303 ], [ %.047, %301 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %292 ], [ %.047, %290 ], [ %.047, %288 ], [ %.047, %273 ], [ %.047, %263 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %254 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %174 ], [ %.047, %172 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %137 ], [ %.047, %127 ], [ %121, %117 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %86 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %327 ], [ %.045, %325 ], [ %.045, %324 ], [ %.045, %318 ], [ %.045, %317 ], [ %.045, %316 ], [ %.045, %310 ], [ %.045, %308 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %303 ], [ %.045, %301 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %292 ], [ %.045, %290 ], [ %.045, %288 ], [ %.045, %273 ], [ %.045, %263 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %254 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %174 ], [ %.045, %172 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %137 ], [ %.045, %127 ], [ %124, %117 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %327 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %318 ], [ %.043, %317 ], [ %.043, %316 ], [ %.043, %310 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %306 ], [ %304, %303 ], [ %.043, %301 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %292 ], [ %.043, %290 ], [ %.043, %288 ], [ %.043, %273 ], [ %.043, %263 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %254 ], [ 0, %253 ], [ %.043, %252 ], [ %.043, %241 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %174 ], [ %.043, %172 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %327 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %318 ], [ %.041, %317 ], [ %.041, %316 ], [ %.041, %310 ], [ %.041, %308 ], [ %.041, %307 ], [ %.041, %306 ], [ %.041, %303 ], [ %.041, %301 ], [ %300, %299 ], [ %.041, %298 ], [ %.041, %292 ], [ %.041, %290 ], [ %.041, %288 ], [ %.041, %273 ], [ %.041, %263 ], [ %.041, %259 ], [ 0, %258 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %241 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %174 ], [ %.041, %172 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1197398906, %327 ], [ -551029275, %325 ], [ 1161775395, %324 ], [ -1953821842, %318 ], [ -1566655950, %317 ], [ 1855839159, %316 ], [ 1746339595, %310 ], [ 2033598308, %308 ], [ 568806118, %307 ], [ -1755801095, %306 ], [ -993691584, %303 ], [ -2118759744, %301 ], [ -521526674, %299 ], [ -1897790385, %298 ], [ -783860081, %292 ], [ -783860081, %290 ], [ %289, %288 ], [ %287, %273 ], [ %272, %263 ], [ %262, %259 ], [ -521526674, %258 ], [ %257, %254 ], [ -993691584, %253 ], [ -993594935, %252 ], [ %251, %241 ], [ %240, %231 ], [ 1414402357, %230 ], [ 93894636, %228 ], [ -1235113616, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1444911967, %206 ], [ 1486762678, %205 ], [ 737299887, %204 ], [ -863776809, %203 ], [ %202, %188 ], [ %187, %178 ], [ %177, %174 ], [ %173, %172 ], [ %171, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %114 ], [ 1486762678, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ 93894636, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %.053, %15
  %17 = select i1 %16, i32 1255765098, i32 -1767964768
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1755801095, i32 -166340304
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 252713077, i32 -166340304
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 568806118, i32 94514484
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %.051, %50
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 699866817, i32 94514484
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0., i32 1085349537, i32 -1335503927
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2033598308, i32 -252255918
  br label %.backedge

73:                                               ; preds = %13
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %8)
  %75 = load i8, i8* %8, align 1
  %76 = icmp eq i8 %75, 35
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 386497953, i32 -252255918
  br label %.backedge

86:                                               ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.37, i32 495888527, i32 -1444911967
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1746339595, i32 1158463806
  br label %.backedge

98:                                               ; preds = %13
  %99 = sext i32 %.053 to i64
  %100 = sext i32 %.051 to i64
  %101 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %9, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -9
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 605900489, i32 1158463806
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  %115 = icmp slt i32 %.049, 8
  %116 = select i1 %115, i32 -282083960, i32 -1851613873
  br label %.backedge

117:                                              ; preds = %13
  %118 = sext i32 %.049 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %.051
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %.053
  %125 = icmp sgt i32 %121, -1
  %126 = select i1 %125, i32 1482705545, i32 -863776809
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1855839159, i32 -2085027782
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %.047, %138
  store i1 %139, i1* %3, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -147561885, i32 -2085027782
  br label %.backedge

149:                                              ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %150 = select i1 %.0..0..0.38, i32 -1509110472, i32 -863776809
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1566655950, i32 1586305645
  br label %.backedge

161:                                              ; preds = %13
  %162 = icmp sgt i32 %.045, -1
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -978910080, i32 1586305645
  br label %.backedge

172:                                              ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.39, i32 -395946348, i32 -863776809
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %.045, %175
  %177 = select i1 %176, i32 -1469406841, i32 -863776809
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1953821842, i32 -1027645466
  br label %.backedge

188:                                              ; preds = %13
  %189 = sext i32 %.045 to i64
  %190 = sext i32 %.047 to i64
  %191 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %9, i64 0, i64 %189, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 903466744, i32 -1027645466
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  %.neg = add i32 %.049, 1
  br label %.backedge

206:                                              ; preds = %13
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1161775395, i32 453626955
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2124190207, i32 453626955
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  %229 = add i32 %.051, 1
  br label %.backedge

230:                                              ; preds = %13
  br label %.backedge

231:                                              ; preds = %13
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -551029275, i32 1864889135
  br label %.backedge

241:                                              ; preds = %13
  %242 = add i32 %.053, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 703568289, i32 1864889135
  br label %.backedge

252:                                              ; preds = %13
  br label %.backedge

253:                                              ; preds = %13
  br label %.backedge

254:                                              ; preds = %13
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %.043, %255
  %257 = select i1 %256, i32 1027494573, i32 -32444904
  br label %.backedge

258:                                              ; preds = %13
  br label %.backedge

259:                                              ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = icmp slt i32 %.041, %260
  %262 = select i1 %261, i32 -358075018, i32 1825730012
  br label %.backedge

263:                                              ; preds = %13
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1197398906, i32 -780113326
  br label %.backedge

273:                                              ; preds = %13
  %274 = sext i32 %.043 to i64
  %275 = sext i32 %.041 to i64
  %276 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %9, i64 0, i64 %274, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 0
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -437937739, i32 -780113326
  br label %.backedge

288:                                              ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.40, i32 794261930, i32 519018470
  br label %.backedge

290:                                              ; preds = %13
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

292:                                              ; preds = %13
  %293 = sext i32 %.043 to i64
  %294 = sext i32 %.041 to i64
  %295 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %9, i64 0, i64 %293, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  br label %.backedge

298:                                              ; preds = %13
  br label %.backedge

299:                                              ; preds = %13
  %300 = add i32 %.041, 1
  br label %.backedge

301:                                              ; preds = %13
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %13
  %304 = add i32 %.043, 1
  br label %.backedge

305:                                              ; preds = %13
  ret i32 0

306:                                              ; preds = %13
  br label %.backedge

307:                                              ; preds = %13
  br label %.backedge

308:                                              ; preds = %13
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %8)
  br label %.backedge

310:                                              ; preds = %13
  %311 = sext i32 %.053 to i64
  %312 = sext i32 %.051 to i64
  %313 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %9, i64 0, i64 %311, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -9
  store i32 %315, i32* %313, align 4
  br label %.backedge

316:                                              ; preds = %13
  br label %.backedge

317:                                              ; preds = %13
  br label %.backedge

318:                                              ; preds = %13
  %319 = sext i32 %.045 to i64
  %320 = sext i32 %.047 to i64
  %321 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %9, i64 0, i64 %319, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %.backedge

324:                                              ; preds = %13
  br label %.backedge

325:                                              ; preds = %13
  %326 = add i32 %.053, 1
  br label %.backedge

327:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380299008.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
