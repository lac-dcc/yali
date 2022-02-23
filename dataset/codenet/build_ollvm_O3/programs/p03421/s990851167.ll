; ModuleID = 'build_ollvm/programs/p03421/s990851167.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s990851167.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990851167.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 58569360, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 58569360, label %11
    i32 -1890527422, label %14
    i32 -1152975280, label %25
    i32 257720736, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1890527422, i32 257720736
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1152975280, i32 257720736
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1890527422, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %11)
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %11, align 8
  %26 = add i64 %24, -1
  %27 = add i64 %26, %25
  store i64 %27, i64* %7, align 8
  br label %28

28:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1203260248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1203260248, label %29
    i32 -521250854, label %32
    i32 -1291629229, label %42
    i32 -935755333, label %57
    i32 2076801408, label %59
    i32 799931558, label %69
    i32 -1442595292, label %80
    i32 1242201283, label %81
    i32 -1955084826, label %91
    i32 -44826539, label %103
    i32 1053931759, label %104
    i32 -1051921191, label %114
    i32 1541844700, label %125
    i32 360476033, label %127
    i32 1359457573, label %130
    i32 -418406860, label %132
    i32 1126388001, label %142
    i32 1638569187, label %158
    i32 1734625936, label %160
    i32 -1551872417, label %170
    i32 74519537, label %180
    i32 -134530174, label %181
    i32 208346454, label %187
    i32 -2002286544, label %197
    i32 942446471, label %209
    i32 1077215513, label %211
    i32 507184885, label %215
    i32 2111765567, label %219
    i32 1958249922, label %222
    i32 1644999033, label %224
    i32 -1115468813, label %225
    i32 936815003, label %226
    i32 2139029116, label %229
    i32 -1405420081, label %234
    i32 -2017284183, label %244
    i32 -1127648045, label %256
    i32 -358411936, label %257
    i32 -93862747, label %267
    i32 1868315978, label %279
    i32 1536754545, label %281
    i32 644283122, label %284
    i32 -2022542998, label %285
    i32 -1401417923, label %295
    i32 512884310, label %306
    i32 1529322168, label %307
    i32 -696823153, label %309
    i32 -609587118, label %319
    i32 -994878715, label %329
    i32 -904281663, label %330
    i32 -560809665, label %331
    i32 590415184, label %333
    i32 -695327195, label %336
    i32 -776637215, label %337
    i32 -1037590009, label %343
    i32 -1651080413, label %344
    i32 -1321770988, label %345
    i32 1125975654, label %348
    i32 -633815538, label %349
    i32 1843515438, label %351
  ]

.backedge:                                        ; preds = %28, %351, %349, %348, %345, %344, %343, %337, %336, %333, %331, %330, %319, %309, %307, %306, %295, %285, %284, %281, %279, %267, %257, %256, %244, %234, %229, %226, %225, %224, %222, %219, %215, %211, %209, %197, %187, %181, %180, %170, %160, %158, %142, %132, %130, %127, %125, %114, %104, %103, %91, %81, %80, %69, %59, %57, %42, %32, %29
  %.058.be = phi i32 [ %.058, %28 ], [ %.058, %351 ], [ %.058, %349 ], [ %.058, %348 ], [ %.058, %345 ], [ %.058, %344 ], [ %.058, %343 ], [ %.058, %337 ], [ %.058, %336 ], [ %335, %333 ], [ %.058, %331 ], [ %.058, %330 ], [ %.058, %319 ], [ %.058, %309 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %295 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %281 ], [ %.058, %279 ], [ %.058, %267 ], [ %.058, %257 ], [ %.058, %256 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %229 ], [ %.058, %226 ], [ %.058, %225 ], [ %.058, %224 ], [ %.058, %222 ], [ %.058, %219 ], [ %.058, %215 ], [ %.058, %211 ], [ %.058, %209 ], [ %.058, %197 ], [ %.058, %187 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %158 ], [ %.058, %142 ], [ %.058, %132 ], [ %131, %130 ], [ %.058, %127 ], [ %.058, %125 ], [ %.058, %114 ], [ %.058, %104 ], [ %.058, %103 ], [ %93, %91 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %57 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %29 ]
  %.056.be = phi i64 [ %.056, %28 ], [ %.056, %351 ], [ %.056, %349 ], [ %.056, %348 ], [ %.056, %345 ], [ %.056, %344 ], [ %.056, %343 ], [ %.056, %337 ], [ %.056, %336 ], [ %.056, %333 ], [ %.056, %331 ], [ %.056, %330 ], [ %.056, %319 ], [ %.056, %309 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %295 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %281 ], [ %.056, %279 ], [ %.056, %267 ], [ %.056, %257 ], [ %.056, %256 ], [ %.056, %244 ], [ %.056, %234 ], [ %.056, %229 ], [ %.056, %226 ], [ %.056, %225 ], [ %.056, %224 ], [ %.056, %222 ], [ %.056, %219 ], [ %.056, %215 ], [ %.056, %211 ], [ %.056, %209 ], [ %.056, %197 ], [ %.056, %187 ], [ %184, %181 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %130 ], [ %.056, %127 ], [ %.056, %125 ], [ %.056, %114 ], [ %.056, %104 ], [ %.056, %103 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %29 ]
  %.054.be = phi i64 [ %.054, %28 ], [ %.054, %351 ], [ %.054, %349 ], [ %.054, %348 ], [ %.054, %345 ], [ %.054, %344 ], [ %.054, %343 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %333 ], [ %.054, %331 ], [ %.054, %330 ], [ %.054, %319 ], [ %.054, %309 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %295 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %281 ], [ %.054, %279 ], [ %.054, %267 ], [ %.054, %257 ], [ %.054, %256 ], [ %.054, %244 ], [ %.054, %234 ], [ %.054, %229 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %222 ], [ %.054, %219 ], [ %.054, %215 ], [ %.054, %211 ], [ %.054, %209 ], [ %.054, %197 ], [ %.054, %187 ], [ %185, %181 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %158 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %130 ], [ %.054, %127 ], [ %.054, %125 ], [ %.054, %114 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %57 ], [ %.054, %42 ], [ %.054, %32 ], [ %.054, %29 ]
  %.052.be = phi i64 [ %.052, %28 ], [ %.052, %351 ], [ %350, %349 ], [ %.052, %348 ], [ %.052, %345 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %333 ], [ %.052, %331 ], [ %.052, %330 ], [ %.052, %319 ], [ %.052, %309 ], [ %.052, %307 ], [ %.052, %306 ], [ %296, %295 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %281 ], [ %.052, %279 ], [ %.052, %267 ], [ %.052, %257 ], [ %.052, %256 ], [ %.052, %244 ], [ %.052, %234 ], [ %.052, %229 ], [ %.052, %226 ], [ %.052, %225 ], [ %.neg63, %224 ], [ %.052, %222 ], [ %.052, %219 ], [ %.052, %215 ], [ %.052, %211 ], [ %.052, %209 ], [ %.052, %197 ], [ %.052, %187 ], [ %186, %181 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %158 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %130 ], [ %.052, %127 ], [ %.052, %125 ], [ %.052, %114 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %42 ], [ %.052, %32 ], [ %.052, %29 ]
  %.050.be = phi i32 [ %.050, %28 ], [ %.050, %351 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %345 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %333 ], [ %.050, %331 ], [ %.050, %330 ], [ %.050, %319 ], [ %.050, %309 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %295 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %281 ], [ %.050, %279 ], [ %.050, %267 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %244 ], [ %.050, %234 ], [ %.050, %229 ], [ %.050, %226 ], [ %.neg62, %225 ], [ %.050, %224 ], [ %.050, %222 ], [ %.050, %219 ], [ %.050, %215 ], [ %.050, %211 ], [ %.050, %209 ], [ %.050, %197 ], [ %.050, %187 ], [ 0, %181 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %158 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %130 ], [ %.050, %127 ], [ %.050, %125 ], [ %.050, %114 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %42 ], [ %.050, %32 ], [ %.050, %29 ]
  %.048.be = phi i32 [ %.048, %28 ], [ %.048, %351 ], [ %.048, %349 ], [ %.048, %348 ], [ %.048, %345 ], [ %.048, %344 ], [ %.048, %343 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %333 ], [ %.048, %331 ], [ %.048, %330 ], [ %.048, %319 ], [ %.048, %309 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %295 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %281 ], [ %.048, %279 ], [ %.048, %267 ], [ %.048, %257 ], [ %.048, %256 ], [ %.048, %244 ], [ %.048, %234 ], [ %.048, %229 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %224 ], [ %223, %222 ], [ %.048, %219 ], [ %.048, %215 ], [ %214, %211 ], [ %.048, %209 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %158 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %130 ], [ %.048, %127 ], [ %.048, %125 ], [ %.048, %114 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %42 ], [ %.048, %32 ], [ %.048, %29 ]
  %.046.be = phi i32 [ %.046, %28 ], [ %.046, %351 ], [ %.046, %349 ], [ %.046, %348 ], [ %.046, %345 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %337 ], [ %.046, %336 ], [ %.046, %333 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %319 ], [ %.046, %309 ], [ %308, %307 ], [ %.046, %306 ], [ %.046, %295 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %281 ], [ %.046, %279 ], [ %.046, %267 ], [ %.046, %257 ], [ %.046, %256 ], [ %.046, %244 ], [ %.046, %234 ], [ %.046, %229 ], [ 0, %226 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %222 ], [ %.046, %219 ], [ %.046, %215 ], [ %.046, %211 ], [ %.046, %209 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %125 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %29 ]
  %.044.be = phi i32 [ %.044, %28 ], [ %.044, %351 ], [ %.044, %349 ], [ %.044, %348 ], [ %347, %345 ], [ %.044, %344 ], [ %.044, %343 ], [ %.044, %337 ], [ %.044, %336 ], [ %.044, %333 ], [ %.044, %331 ], [ %.044, %330 ], [ %.044, %319 ], [ %.044, %309 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %295 ], [ %.044, %285 ], [ %.neg, %284 ], [ %.044, %281 ], [ %.044, %279 ], [ %.044, %267 ], [ %.044, %257 ], [ %.044, %256 ], [ %246, %244 ], [ %.044, %234 ], [ %.044, %229 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %222 ], [ %.044, %219 ], [ %.044, %215 ], [ %.044, %211 ], [ %.044, %209 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %130 ], [ %.044, %127 ], [ %.044, %125 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %69 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -609587118, %351 ], [ -1401417923, %349 ], [ -93862747, %348 ], [ -2017284183, %345 ], [ -2002286544, %344 ], [ -1551872417, %343 ], [ 1126388001, %337 ], [ -1051921191, %336 ], [ -1955084826, %333 ], [ 799931558, %331 ], [ -1291629229, %330 ], [ %328, %319 ], [ %318, %309 ], [ 2139029116, %307 ], [ 1529322168, %306 ], [ %305, %295 ], [ %294, %285 ], [ -358411936, %284 ], [ 644283122, %281 ], [ %280, %279 ], [ %278, %267 ], [ %266, %257 ], [ -358411936, %256 ], [ %255, %244 ], [ %243, %234 ], [ %233, %229 ], [ 2139029116, %226 ], [ 208346454, %225 ], [ -1115468813, %224 ], [ 507184885, %222 ], [ 1958249922, %219 ], [ %218, %215 ], [ 507184885, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ 208346454, %181 ], [ -696823153, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %142 ], [ %141, %132 ], [ 1053931759, %130 ], [ 1359457573, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1053931759, %103 ], [ %102, %91 ], [ %90, %81 ], [ -696823153, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %42 ], [ %41, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.37 = load volatile i64, i64* %7, align 8
  %30 = icmp slt i64 %.0..0..0., %.0..0..0.37
  %31 = select i1 %30, i32 2076801408, i32 -521250854
  br label %.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1291629229, i32 -904281663
  br label %.backedge

42:                                               ; preds = %28
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = mul nsw i64 %45, %44
  %47 = icmp sgt i64 %43, %46
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -935755333, i32 -904281663
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.38, i32 2076801408, i32 1242201283
  br label %.backedge

59:                                               ; preds = %28
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 799931558, i32 -560809665
  br label %.backedge

69:                                               ; preds = %28
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1442595292, i32 -560809665
  br label %.backedge

80:                                               ; preds = %28
  br label %.backedge

81:                                               ; preds = %28
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1955084826, i32 590415184
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i64, i64* %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -44826539, i32 590415184
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1051921191, i32 -695327195
  br label %.backedge

114:                                              ; preds = %28
  %115 = icmp sgt i32 %.058, 0
  store i1 %115, i1* %5, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1541844700, i32 -695327195
  br label %.backedge

125:                                              ; preds = %28
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %126 = select i1 %.0..0..0.39, i32 360476033, i32 -418406860
  br label %.backedge

127:                                              ; preds = %28
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.058)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

130:                                              ; preds = %28
  %131 = add i32 %.058, -1
  br label %.backedge

132:                                              ; preds = %28
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1126388001, i32 -776637215
  br label %.backedge

142:                                              ; preds = %28
  %143 = load i64, i64* %11, align 8
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 %144, %143
  store i64 %145, i64* %9, align 8
  %146 = load i64, i64* %10, align 8
  %147 = add i64 %146, -1
  store i64 %147, i64* %10, align 8
  %148 = icmp eq i64 %147, 0
  store i1 %148, i1* %4, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1638569187, i32 -776637215
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %159 = select i1 %.0..0..0.40, i32 1734625936, i32 -134530174
  br label %.backedge

160:                                              ; preds = %28
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1551872417, i32 -1037590009
  br label %.backedge

170:                                              ; preds = %28
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 74519537, i32 -1037590009
  br label %.backedge

180:                                              ; preds = %28
  br label %.backedge

181:                                              ; preds = %28
  %182 = load i64, i64* %9, align 8
  %183 = load i64, i64* %10, align 8
  %184 = sdiv i64 %182, %183
  %185 = srem i64 %182, %183
  %186 = load i64, i64* %11, align 8
  br label %.backedge

187:                                              ; preds = %28
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2002286544, i32 -1651080413
  br label %.backedge

197:                                              ; preds = %28
  %198 = sext i32 %.050 to i64
  %199 = icmp sgt i64 %.054, %198
  store i1 %199, i1* %3, align 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 942446471, i32 -1651080413
  br label %.backedge

209:                                              ; preds = %28
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %210 = select i1 %.0..0..0.41, i32 1077215513, i32 936815003
  br label %.backedge

211:                                              ; preds = %28
  %212 = add i64 %.052, %.056
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, 1
  br label %.backedge

215:                                              ; preds = %28
  %216 = sext i32 %.048 to i64
  %217 = icmp slt i64 %.052, %216
  %218 = select i1 %217, i32 2111765567, i32 1644999033
  br label %.backedge

219:                                              ; preds = %28
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

222:                                              ; preds = %28
  %223 = add i32 %.048, -1
  br label %.backedge

224:                                              ; preds = %28
  %.neg64 = add i64 %.052, %.056
  %.neg63 = add i64 %.neg64, 1
  br label %.backedge

225:                                              ; preds = %28
  %.neg62 = add i32 %.050, 1
  br label %.backedge

226:                                              ; preds = %28
  %227 = load i64, i64* %10, align 8
  %228 = sub i64 %227, %.054
  store i64 %228, i64* %10, align 8
  br label %.backedge

229:                                              ; preds = %28
  %230 = sext i32 %.046 to i64
  %231 = load i64, i64* %10, align 8
  %232 = icmp sgt i64 %231, %230
  %233 = select i1 %232, i32 -1405420081, i32 -696823153
  br label %.backedge

234:                                              ; preds = %28
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2017284183, i32 -1321770988
  br label %.backedge

244:                                              ; preds = %28
  %245 = add i64 %.052, %.056
  %246 = trunc i64 %245 to i32
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1127648045, i32 -1321770988
  br label %.backedge

256:                                              ; preds = %28
  br label %.backedge

257:                                              ; preds = %28
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -93862747, i32 1125975654
  br label %.backedge

267:                                              ; preds = %28
  %268 = sext i32 %.044 to i64
  %269 = icmp slt i64 %.052, %268
  store i1 %269, i1* %2, align 1
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1868315978, i32 1125975654
  br label %.backedge

279:                                              ; preds = %28
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %280 = select i1 %.0..0..0.42, i32 1536754545, i32 -2022542998
  br label %.backedge

281:                                              ; preds = %28
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

284:                                              ; preds = %28
  %.neg = add i32 %.044, -1
  br label %.backedge

285:                                              ; preds = %28
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1401417923, i32 -633815538
  br label %.backedge

295:                                              ; preds = %28
  %296 = add i64 %.052, %.056
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 512884310, i32 -633815538
  br label %.backedge

306:                                              ; preds = %28
  br label %.backedge

307:                                              ; preds = %28
  %308 = add i32 %.046, 1
  br label %.backedge

309:                                              ; preds = %28
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -609587118, i32 1843515438
  br label %.backedge

319:                                              ; preds = %28
  store i32 0, i32* %1, align 4
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -994878715, i32 1843515438
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

330:                                              ; preds = %28
  br label %.backedge

331:                                              ; preds = %28
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

333:                                              ; preds = %28
  %334 = load i64, i64* %11, align 8
  %335 = trunc i64 %334 to i32
  br label %.backedge

336:                                              ; preds = %28
  br label %.backedge

337:                                              ; preds = %28
  %338 = load i64, i64* %11, align 8
  %339 = load i64, i64* %9, align 8
  %340 = sub i64 %339, %338
  store i64 %340, i64* %9, align 8
  %341 = load i64, i64* %10, align 8
  %342 = add i64 %341, -1
  store i64 %342, i64* %10, align 8
  br label %.backedge

343:                                              ; preds = %28
  br label %.backedge

344:                                              ; preds = %28
  br label %.backedge

345:                                              ; preds = %28
  %346 = add i64 %.052, %.056
  %347 = trunc i64 %346 to i32
  br label %.backedge

348:                                              ; preds = %28
  br label %.backedge

349:                                              ; preds = %28
  %350 = add i64 %.052, %.056
  br label %.backedge

351:                                              ; preds = %28
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990851167.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1704024399, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1704024399, label %11
    i32 1918200285, label %14
    i32 -1489130942, label %24
    i32 -2092967450, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1918200285, i32 -2092967450
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1489130942, i32 -2092967450
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1918200285, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
