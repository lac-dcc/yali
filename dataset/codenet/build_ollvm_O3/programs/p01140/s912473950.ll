; ModuleID = 'build_ollvm/programs/p01140/s912473950.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s912473950.cpp"
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
@a = global [1500100 x i32] zeroinitializer, align 16
@b = global [1500100 x i32] zeroinitializer, align 16
@A = local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912473950.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -492875844, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -492875844, label %8
    i32 1219158959, label %13
    i32 -596915976, label %14
    i32 -256722965, label %18
    i32 730075147, label %22
    i32 1822325101, label %24
    i32 1113181495, label %34
    i32 1334192260, label %44
    i32 -411877211, label %45
    i32 -540967882, label %55
    i32 -1424465436, label %67
    i32 95628689, label %69
    i32 -794539777, label %73
    i32 -1692255159, label %74
    i32 1394715194, label %75
    i32 1032020666, label %79
    i32 874852770, label %89
    i32 -350387353, label %99
    i32 1767130857, label %110
    i32 602319200, label %111
    i32 -275429070, label %121
    i32 -1640352464, label %131
    i32 779374242, label %132
    i32 1832323613, label %142
    i32 1425834795, label %154
    i32 1156423121, label %156
    i32 -1753388544, label %165
    i32 -744186221, label %166
    i32 -594122928, label %171
    i32 -1445293615, label %175
    i32 94087854, label %176
    i32 1781482819, label %180
    i32 1394713721, label %190
    i32 1035604945, label %211
    i32 -267359418, label %212
    i32 -15673527, label %214
    i32 -850871969, label %215
    i32 1240776031, label %217
    i32 -690361404, label %218
    i32 1810831248, label %222
    i32 1159026910, label %223
    i32 1206207363, label %227
    i32 1928542540, label %239
    i32 -1213648891, label %241
    i32 322859215, label %242
    i32 -1345466351, label %252
    i32 1625422207, label %263
    i32 616481002, label %264
    i32 -1032884859, label %265
    i32 -1425258260, label %275
    i32 -2045142026, label %286
    i32 -540531297, label %288
    i32 1821743615, label %298
    i32 1159077383, label %315
    i32 486119367, label %316
    i32 -1145859215, label %318
    i32 845704463, label %321
    i32 -2112835506, label %331
    i32 -1022408295, label %341
    i32 1311231617, label %342
    i32 64488742, label %343
    i32 1612353220, label %344
    i32 -1530130477, label %346
    i32 -1054217482, label %347
    i32 1584187387, label %348
    i32 117875766, label %360
    i32 -2000887395, label %361
    i32 -945978044, label %362
    i32 -500238258, label %370
  ]

.backedge:                                        ; preds = %7, %370, %362, %361, %360, %348, %347, %346, %344, %343, %342, %331, %321, %318, %316, %315, %298, %288, %286, %275, %265, %264, %263, %252, %242, %241, %239, %227, %223, %222, %218, %217, %215, %214, %212, %211, %190, %180, %176, %175, %171, %166, %165, %156, %154, %142, %132, %131, %121, %111, %110, %99, %89, %79, %75, %74, %73, %69, %67, %55, %45, %44, %34, %24, %22, %18, %14, %13, %8
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %370 ], [ %.070, %362 ], [ %.070, %361 ], [ %.070, %360 ], [ %.070, %348 ], [ %.070, %347 ], [ %.070, %346 ], [ %.070, %344 ], [ %.070, %343 ], [ %.070, %342 ], [ %.070, %331 ], [ %.070, %321 ], [ %.070, %318 ], [ %.070, %316 ], [ %.070, %315 ], [ %.070, %298 ], [ %.070, %288 ], [ %.070, %286 ], [ %.070, %275 ], [ %.070, %265 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %252 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %239 ], [ %.070, %227 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %218 ], [ %.070, %217 ], [ %.070, %215 ], [ %.070, %214 ], [ %.070, %212 ], [ %.070, %211 ], [ %.070, %190 ], [ %.070, %180 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %171 ], [ %.070, %166 ], [ %.070, %165 ], [ %.070, %156 ], [ %.070, %154 ], [ %.070, %142 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %111 ], [ %.070, %110 ], [ %.070, %99 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %73 ], [ %.070, %69 ], [ %.070, %67 ], [ %.070, %55 ], [ %.070, %45 ], [ %.070, %44 ], [ %.070, %34 ], [ %.070, %24 ], [ %23, %22 ], [ %.070, %18 ], [ %.070, %14 ], [ 0, %13 ], [ %.070, %8 ]
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %370 ], [ %.068, %362 ], [ %.068, %361 ], [ %.068, %360 ], [ %.068, %348 ], [ %.068, %347 ], [ %.068, %346 ], [ %.068, %344 ], [ %.068, %343 ], [ 0, %342 ], [ %.068, %331 ], [ %.068, %321 ], [ %.068, %318 ], [ %.068, %316 ], [ %.068, %315 ], [ %.068, %298 ], [ %.068, %288 ], [ %.068, %286 ], [ %.068, %275 ], [ %.068, %265 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %252 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %239 ], [ %.068, %227 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %218 ], [ %.068, %217 ], [ %.068, %215 ], [ %.068, %214 ], [ %.068, %212 ], [ %.068, %211 ], [ %.068, %190 ], [ %.068, %180 ], [ %.068, %176 ], [ %.068, %175 ], [ %.068, %171 ], [ %.068, %166 ], [ %.068, %165 ], [ %.068, %156 ], [ %.068, %154 ], [ %.068, %142 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %110 ], [ %.068, %99 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %75 ], [ %.068, %74 ], [ %.neg76, %73 ], [ %.068, %69 ], [ %.068, %67 ], [ %.068, %55 ], [ %.068, %45 ], [ %.068, %44 ], [ 0, %34 ], [ %.068, %24 ], [ %.068, %22 ], [ %.068, %18 ], [ %.068, %14 ], [ %.068, %13 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %370 ], [ %.066, %362 ], [ %.066, %361 ], [ %.066, %360 ], [ %.066, %348 ], [ %.066, %347 ], [ %.066, %346 ], [ %345, %344 ], [ %.066, %343 ], [ %.066, %342 ], [ %.066, %331 ], [ %.066, %321 ], [ %.066, %318 ], [ %.066, %316 ], [ %.066, %315 ], [ %.066, %298 ], [ %.066, %288 ], [ %.066, %286 ], [ %.066, %275 ], [ %.066, %265 ], [ %.066, %264 ], [ %.066, %263 ], [ %.066, %252 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %239 ], [ %.066, %227 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %218 ], [ %.066, %217 ], [ %.066, %215 ], [ %.066, %214 ], [ %.066, %212 ], [ %.066, %211 ], [ %.066, %190 ], [ %.066, %180 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %171 ], [ %.066, %166 ], [ %.066, %165 ], [ %.066, %156 ], [ %.066, %154 ], [ %.066, %142 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %121 ], [ %.066, %111 ], [ %.066, %110 ], [ %100, %99 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %75 ], [ 0, %74 ], [ %.066, %73 ], [ %.066, %69 ], [ %.066, %67 ], [ %.066, %55 ], [ %.066, %45 ], [ %.066, %44 ], [ %.066, %34 ], [ %.066, %24 ], [ %.066, %22 ], [ %.066, %18 ], [ %.066, %14 ], [ %.066, %13 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %370 ], [ %.064, %362 ], [ %.064, %361 ], [ %.064, %360 ], [ %.064, %348 ], [ %.064, %347 ], [ 0, %346 ], [ %.064, %344 ], [ %.064, %343 ], [ %.064, %342 ], [ %.064, %331 ], [ %.064, %321 ], [ %.064, %318 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %298 ], [ %.064, %288 ], [ %.064, %286 ], [ %.064, %275 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %252 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %239 ], [ %.064, %227 ], [ %.064, %223 ], [ %.064, %222 ], [ %.064, %218 ], [ %.064, %217 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %212 ], [ %.064, %211 ], [ %.064, %190 ], [ %.064, %180 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %171 ], [ %.064, %166 ], [ %.neg74, %165 ], [ %.064, %156 ], [ %.064, %154 ], [ %.064, %142 ], [ %.064, %132 ], [ %.064, %131 ], [ 0, %121 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %99 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %73 ], [ %.064, %69 ], [ %.064, %67 ], [ %.064, %55 ], [ %.064, %45 ], [ %.064, %44 ], [ %.064, %34 ], [ %.064, %24 ], [ %.064, %22 ], [ %.064, %18 ], [ %.064, %14 ], [ %.064, %13 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %370 ], [ %.062, %362 ], [ %.062, %361 ], [ %.062, %360 ], [ %.062, %348 ], [ %.062, %347 ], [ %.062, %346 ], [ %.062, %344 ], [ %.062, %343 ], [ %.062, %342 ], [ %.062, %331 ], [ %.062, %321 ], [ %.062, %318 ], [ %.062, %316 ], [ %.062, %315 ], [ %.062, %298 ], [ %.062, %288 ], [ %.062, %286 ], [ %.062, %275 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %252 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %239 ], [ %.062, %227 ], [ %.062, %223 ], [ %.062, %222 ], [ %.062, %218 ], [ %.062, %217 ], [ %216, %215 ], [ %.062, %214 ], [ %.062, %212 ], [ %.062, %211 ], [ %.062, %190 ], [ %.062, %180 ], [ %.062, %176 ], [ %.062, %175 ], [ %.062, %171 ], [ 0, %166 ], [ %.062, %165 ], [ %.062, %156 ], [ %.062, %154 ], [ %.062, %142 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %110 ], [ %.062, %99 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %69 ], [ %.062, %67 ], [ %.062, %55 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %34 ], [ %.062, %24 ], [ %.062, %22 ], [ %.062, %18 ], [ %.062, %14 ], [ %.062, %13 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %370 ], [ %.060, %362 ], [ %.060, %361 ], [ %.060, %360 ], [ %.060, %348 ], [ %.060, %347 ], [ %.060, %346 ], [ %.060, %344 ], [ %.060, %343 ], [ %.060, %342 ], [ %.060, %331 ], [ %.060, %321 ], [ %.060, %318 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %298 ], [ %.060, %288 ], [ %.060, %286 ], [ %.060, %275 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %252 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %239 ], [ %.060, %227 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %218 ], [ %.060, %217 ], [ %.060, %215 ], [ %.060, %214 ], [ %213, %212 ], [ %.060, %211 ], [ %.060, %190 ], [ %.060, %180 ], [ %.060, %176 ], [ %.neg73, %175 ], [ %.060, %171 ], [ %.060, %166 ], [ %.060, %165 ], [ %.060, %156 ], [ %.060, %154 ], [ %.060, %142 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %99 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %55 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %34 ], [ %.060, %24 ], [ %.060, %22 ], [ %.060, %18 ], [ %.060, %14 ], [ %.060, %13 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %370 ], [ %.058, %362 ], [ %.058, %361 ], [ %.neg, %360 ], [ %.058, %348 ], [ %.058, %347 ], [ %.058, %346 ], [ %.058, %344 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %331 ], [ %.058, %321 ], [ %.058, %318 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %298 ], [ %.058, %288 ], [ %.058, %286 ], [ %.058, %275 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %263 ], [ %253, %252 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %239 ], [ %.058, %227 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %218 ], [ 0, %217 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %212 ], [ %.058, %211 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %171 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %142 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %55 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %24 ], [ %.058, %22 ], [ %.058, %18 ], [ %.058, %14 ], [ %.058, %13 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %370 ], [ %.056, %362 ], [ %.056, %361 ], [ %.056, %360 ], [ %.056, %348 ], [ %.056, %347 ], [ %.056, %346 ], [ %.056, %344 ], [ %.056, %343 ], [ %.056, %342 ], [ %.056, %331 ], [ %.056, %321 ], [ %.056, %318 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %298 ], [ %.056, %288 ], [ %.056, %286 ], [ %.056, %275 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %241 ], [ %240, %239 ], [ %.056, %227 ], [ %.056, %223 ], [ %.neg72, %222 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %215 ], [ %.056, %214 ], [ %.056, %212 ], [ %.056, %211 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %176 ], [ %.056, %175 ], [ %.056, %171 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %131 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %79 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %69 ], [ %.056, %67 ], [ %.056, %55 ], [ %.056, %45 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %24 ], [ %.056, %22 ], [ %.056, %18 ], [ %.056, %14 ], [ %.056, %13 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %370 ], [ %369, %362 ], [ %.054, %361 ], [ %.054, %360 ], [ %.054, %348 ], [ %.054, %347 ], [ %.054, %346 ], [ %.054, %344 ], [ %.054, %343 ], [ %.054, %342 ], [ %.054, %331 ], [ %.054, %321 ], [ %.054, %318 ], [ %.054, %316 ], [ %.054, %315 ], [ %305, %298 ], [ %.054, %288 ], [ %.054, %286 ], [ %.054, %275 ], [ %.054, %265 ], [ 0, %264 ], [ %.054, %263 ], [ %.054, %252 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %239 ], [ %.054, %227 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %215 ], [ %.054, %214 ], [ %.054, %212 ], [ %.054, %211 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %176 ], [ %.054, %175 ], [ %.054, %171 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %156 ], [ %.054, %154 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %79 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %69 ], [ %.054, %67 ], [ %.054, %55 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %22 ], [ %.054, %18 ], [ %.054, %14 ], [ %.054, %13 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %370 ], [ %.052, %362 ], [ %.052, %361 ], [ %.052, %360 ], [ %.052, %348 ], [ %.052, %347 ], [ %.052, %346 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %331 ], [ %.052, %321 ], [ %.052, %318 ], [ %317, %316 ], [ %.052, %315 ], [ %.052, %298 ], [ %.052, %288 ], [ %.052, %286 ], [ %.052, %275 ], [ %.052, %265 ], [ 0, %264 ], [ %.052, %263 ], [ %.052, %252 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %239 ], [ %.052, %227 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %176 ], [ %.052, %175 ], [ %.052, %171 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %156 ], [ %.052, %154 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %79 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %69 ], [ %.052, %67 ], [ %.052, %55 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %22 ], [ %.052, %18 ], [ %.052, %14 ], [ %.052, %13 ], [ %.052, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2112835506, %370 ], [ 1821743615, %362 ], [ -1425258260, %361 ], [ -1345466351, %360 ], [ 1394713721, %348 ], [ 1832323613, %347 ], [ -275429070, %346 ], [ -350387353, %344 ], [ -540967882, %343 ], [ 1113181495, %342 ], [ %340, %331 ], [ %330, %321 ], [ -492875844, %318 ], [ -1032884859, %316 ], [ 486119367, %315 ], [ %314, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %275 ], [ %274, %265 ], [ -1032884859, %264 ], [ -690361404, %263 ], [ %262, %252 ], [ %251, %242 ], [ 322859215, %241 ], [ 1159026910, %239 ], [ 1928542540, %227 ], [ %226, %223 ], [ 1159026910, %222 ], [ %221, %218 ], [ -690361404, %217 ], [ -594122928, %215 ], [ -850871969, %214 ], [ 94087854, %212 ], [ -267359418, %211 ], [ %210, %190 ], [ %189, %180 ], [ %179, %176 ], [ 94087854, %175 ], [ %174, %171 ], [ -594122928, %166 ], [ 779374242, %165 ], [ -1753388544, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ 779374242, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1394715194, %110 ], [ %109, %99 ], [ %98, %89 ], [ 874852770, %79 ], [ %78, %75 ], [ 1394715194, %74 ], [ -411877211, %73 ], [ -794539777, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -411877211, %44 ], [ %43, %34 ], [ %33, %24 ], [ -596915976, %22 ], [ 730075147, %18 ], [ %17, %14 ], [ -596915976, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 845704463, i32 1219158959
  br label %.backedge

13:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @A to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @B to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @p to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @q to i8*), i8 0, i64 6000400, i1 false)
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %.070, %15
  %17 = select i1 %16, i32 -256722965, i32 1822325101
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.070 to i64
  %20 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.070, 1
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1113181495, i32 1311231617
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1334192260, i32 1311231617
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -540967882, i32 64488742
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %.068, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1424465436, i32 64488742
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0., i32 95628689, i32 -1692255159
  br label %.backedge

69:                                               ; preds = %7
  %70 = sext i32 %.068 to i64
  %71 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %71)
  br label %.backedge

73:                                               ; preds = %7
  %.neg76 = add i32 %.068, 1
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %.066, %76
  %78 = select i1 %77, i32 1032020666, i32 602319200
  br label %.backedge

79:                                               ; preds = %7
  %80 = sext i32 %.066 to i64
  %81 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %82
  %86 = add i32 %.066, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -350387353, i32 1612353220
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.066, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1767130857, i32 1612353220
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -275429070, i32 -1530130477
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1640352464, i32 -1530130477
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1832323613, i32 -1054217482
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %.064, %143
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1425834795, i32 -1054217482
  br label %.backedge

154:                                              ; preds = %7
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %155 = select i1 %.0..0..0.49, i32 1156423121, i32 -744186221
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.064 to i64
  %158 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %159
  %.neg75 = add i32 %.064, 1
  %163 = sext i32 %.neg75 to i64
  %164 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %163
  store i32 %162, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %7
  %.neg74 = add i32 %.064, 1
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %.062, %172
  %174 = select i1 %173, i32 -1445293615, i32 1240776031
  br label %.backedge

175:                                              ; preds = %7
  %.neg73 = add i32 %.062, 1
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %.060, %177
  %179 = select i1 %178, i32 1781482819, i32 -15673527
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1394713721, i32 1584187387
  br label %.backedge

190:                                              ; preds = %7
  %191 = sext i32 %.060 to i64
  %192 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %.062 to i64
  %195 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1035604945, i32 1584187387
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  %213 = add i32 %.060, 1
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = add i32 %.062, 1
  br label %.backedge

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  %219 = load i32, i32* %6, align 4
  %220 = icmp slt i32 %.058, %219
  %221 = select i1 %220, i32 1810831248, i32 616481002
  br label %.backedge

222:                                              ; preds = %7
  %.neg72 = add i32 %.058, 1
  br label %.backedge

223:                                              ; preds = %7
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %.056, %224
  %226 = select i1 %225, i32 1206207363, i32 -1213648891
  br label %.backedge

227:                                              ; preds = %7
  %228 = sext i32 %.056 to i64
  %229 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %.058 to i64
  %232 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %230, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %.backedge

239:                                              ; preds = %7
  %240 = add i32 %.056, 1
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1345466351, i32 117875766
  br label %.backedge

252:                                              ; preds = %7
  %253 = add i32 %.058, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1625422207, i32 117875766
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1425258260, i32 -2000887395
  br label %.backedge

275:                                              ; preds = %7
  %276 = icmp slt i32 %.052, 1500100
  store i1 %276, i1* %2, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2045142026, i32 -2000887395
  br label %.backedge

286:                                              ; preds = %7
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %287 = select i1 %.0..0..0.50, i32 -540531297, i32 -1145859215
  br label %.backedge

288:                                              ; preds = %7
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1821743615, i32 -945978044
  br label %.backedge

298:                                              ; preds = %7
  %299 = sext i32 %.052 to i64
  %300 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %299
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %303, %301
  %305 = add i32 %304, %.054
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1159077383, i32 -945978044
  br label %.backedge

315:                                              ; preds = %7
  br label %.backedge

316:                                              ; preds = %7
  %317 = add i32 %.052, 1
  br label %.backedge

318:                                              ; preds = %7
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.054)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

321:                                              ; preds = %7
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2112835506, i32 -500238258
  br label %.backedge

331:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1022408295, i32 -500238258
  br label %.backedge

341:                                              ; preds = %7
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

342:                                              ; preds = %7
  br label %.backedge

343:                                              ; preds = %7
  br label %.backedge

344:                                              ; preds = %7
  %345 = add i32 %.066, 1
  br label %.backedge

346:                                              ; preds = %7
  br label %.backedge

347:                                              ; preds = %7
  br label %.backedge

348:                                              ; preds = %7
  %349 = sext i32 %.060 to i64
  %350 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %.062 to i64
  %353 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %351, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 1
  store i32 %359, i32* %357, align 4
  br label %.backedge

360:                                              ; preds = %7
  %.neg = add i32 %.058, 1
  br label %.backedge

361:                                              ; preds = %7
  br label %.backedge

362:                                              ; preds = %7
  %363 = sext i32 %.052 to i64
  %364 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %363
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 %367, %365
  %369 = add i32 %368, %.054
  br label %.backedge

370:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912473950.cpp() #0 section ".text.startup" {
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
