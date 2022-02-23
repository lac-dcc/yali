; ModuleID = 'build_ollvm/programs/p02382/s568657713.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s568657713.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568657713.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi double [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi double [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi double [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi double [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -293245864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -293245864, label %13
    i32 1548055943, label %17
    i32 -583873147, label %21
    i32 -1783407852, label %23
    i32 460634703, label %33
    i32 -112626940, label %43
    i32 -1596951554, label %44
    i32 1815793894, label %54
    i32 1347248895, label %66
    i32 -584819022, label %68
    i32 -2020069476, label %72
    i32 -1291516037, label %74
    i32 -907756079, label %75
    i32 183137537, label %79
    i32 296348404, label %89
    i32 -513367193, label %111
    i32 -625231459, label %112
    i32 -1203867954, label %114
    i32 -2040688161, label %124
    i32 -979946622, label %135
    i32 1689312325, label %136
    i32 -2054835930, label %140
    i32 539595454, label %150
    i32 -1932329384, label %168
    i32 -1230585141, label %169
    i32 -143065215, label %171
    i32 1817078838, label %174
    i32 -1741336382, label %178
    i32 756151600, label %188
    i32 -841340500, label %190
    i32 -553244304, label %200
    i32 367335024, label %212
    i32 353954657, label %213
    i32 2143826583, label %217
    i32 -605882503, label %231
    i32 -1478021346, label %240
    i32 -278673667, label %241
    i32 -914720188, label %243
    i32 1903946782, label %253
    i32 -1827006258, label %264
    i32 1222586269, label %265
    i32 523512314, label %266
    i32 805251258, label %267
    i32 -602136607, label %277
    i32 -1036821699, label %279
    i32 1528213071, label %288
    i32 1666017240, label %291
  ]

.backedge:                                        ; preds = %12, %291, %288, %279, %277, %267, %266, %265, %253, %243, %241, %240, %231, %217, %213, %212, %200, %190, %188, %178, %174, %171, %169, %168, %150, %140, %136, %135, %124, %114, %112, %111, %89, %79, %75, %74, %72, %68, %66, %54, %44, %43, %33, %23, %21, %17, %13
  %.066.be = phi i32 [ %.066, %12 ], [ %.066, %291 ], [ %.066, %288 ], [ %.066, %279 ], [ %.066, %277 ], [ %.066, %267 ], [ %.066, %266 ], [ %.066, %265 ], [ %.066, %253 ], [ %.066, %243 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %231 ], [ %.066, %217 ], [ %.066, %213 ], [ %.066, %212 ], [ %.066, %200 ], [ %.066, %190 ], [ %.066, %188 ], [ %.066, %178 ], [ %.066, %174 ], [ %.066, %171 ], [ %.066, %169 ], [ %.066, %168 ], [ %.066, %150 ], [ %.066, %140 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %112 ], [ %.066, %111 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %72 ], [ %.066, %68 ], [ %.066, %66 ], [ %.066, %54 ], [ %.066, %44 ], [ %.066, %43 ], [ %.066, %33 ], [ %.066, %23 ], [ %22, %21 ], [ %.066, %17 ], [ %.066, %13 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %291 ], [ %.064, %288 ], [ %.064, %279 ], [ %.064, %277 ], [ %.064, %267 ], [ %.064, %266 ], [ 0, %265 ], [ %.064, %253 ], [ %.064, %243 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %231 ], [ %.064, %217 ], [ %.064, %213 ], [ %.064, %212 ], [ %.064, %200 ], [ %.064, %190 ], [ %.064, %188 ], [ %.064, %178 ], [ %.064, %174 ], [ %.064, %171 ], [ %.064, %169 ], [ %.064, %168 ], [ %.064, %150 ], [ %.064, %140 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %112 ], [ %.064, %111 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %75 ], [ %.064, %74 ], [ %73, %72 ], [ %.064, %68 ], [ %.064, %66 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %43 ], [ 0, %33 ], [ %.064, %23 ], [ %.064, %21 ], [ %.064, %17 ], [ %.064, %13 ]
  %.062.be = phi double [ %.062, %12 ], [ %.062, %291 ], [ %.062, %288 ], [ %.062, %279 ], [ %.062, %277 ], [ %276, %267 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %253 ], [ %.062, %243 ], [ %.062, %241 ], [ %.062, %240 ], [ %.062, %231 ], [ %.062, %217 ], [ %.062, %213 ], [ %.062, %212 ], [ %.062, %200 ], [ %.062, %190 ], [ %.062, %188 ], [ %.062, %178 ], [ %.062, %174 ], [ %.062, %171 ], [ %.062, %169 ], [ %.062, %168 ], [ %.062, %150 ], [ %.062, %140 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %112 ], [ %.062, %111 ], [ %101, %89 ], [ %.062, %79 ], [ %.062, %75 ], [ 0.000000e+00, %74 ], [ %.062, %72 ], [ %.062, %68 ], [ %.062, %66 ], [ %.062, %54 ], [ %.062, %44 ], [ %.062, %43 ], [ %.062, %33 ], [ %.062, %23 ], [ %.062, %21 ], [ %.062, %17 ], [ %.062, %13 ]
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %291 ], [ %.060, %288 ], [ %.060, %279 ], [ %.060, %277 ], [ %.060, %267 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %253 ], [ %.060, %243 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %231 ], [ %.060, %217 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %200 ], [ %.060, %190 ], [ %.060, %188 ], [ %.060, %178 ], [ %.060, %174 ], [ %.060, %171 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %150 ], [ %.060, %140 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %124 ], [ %.060, %114 ], [ %113, %112 ], [ %.060, %111 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %75 ], [ 0, %74 ], [ %.060, %72 ], [ %.060, %68 ], [ %.060, %66 ], [ %.060, %54 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %33 ], [ %.060, %23 ], [ %.060, %21 ], [ %.060, %17 ], [ %.060, %13 ]
  %.058.be = phi double [ %.058, %12 ], [ %.058, %291 ], [ %.058, %288 ], [ %287, %279 ], [ 0.000000e+00, %277 ], [ %.058, %267 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %253 ], [ %.058, %243 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %231 ], [ %.058, %217 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %200 ], [ %.058, %190 ], [ %.058, %188 ], [ %.058, %178 ], [ %.058, %174 ], [ %.058, %171 ], [ %.058, %169 ], [ %.058, %168 ], [ %158, %150 ], [ %.058, %140 ], [ %.058, %136 ], [ %.058, %135 ], [ 0.000000e+00, %124 ], [ %.058, %114 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %33 ], [ %.058, %23 ], [ %.058, %21 ], [ %.058, %17 ], [ %.058, %13 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %291 ], [ %.056, %288 ], [ %.056, %279 ], [ 0, %277 ], [ %.056, %267 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %253 ], [ %.056, %243 ], [ %.056, %241 ], [ %.056, %240 ], [ %.056, %231 ], [ %.056, %217 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %200 ], [ %.056, %190 ], [ %.056, %188 ], [ %.056, %178 ], [ %.056, %174 ], [ %.056, %171 ], [ %170, %169 ], [ %.056, %168 ], [ %.056, %150 ], [ %.056, %140 ], [ %.056, %136 ], [ %.056, %135 ], [ 0, %124 ], [ %.056, %114 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %89 ], [ %.056, %79 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %72 ], [ %.056, %68 ], [ %.056, %66 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %33 ], [ %.056, %23 ], [ %.056, %21 ], [ %.056, %17 ], [ %.056, %13 ]
  %.054.be = phi double [ %.054, %12 ], [ %.054, %291 ], [ %.054, %288 ], [ %.054, %279 ], [ %.054, %277 ], [ %.054, %267 ], [ %.054, %266 ], [ %.054, %265 ], [ %.054, %253 ], [ %.054, %243 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %231 ], [ %.054, %217 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %200 ], [ %.054, %190 ], [ %.054, %188 ], [ %187, %178 ], [ %.054, %174 ], [ 0.000000e+00, %171 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %89 ], [ %.054, %79 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %72 ], [ %.054, %68 ], [ %.054, %66 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %33 ], [ %.054, %23 ], [ %.054, %21 ], [ %.054, %17 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %291 ], [ %.052, %288 ], [ %.052, %279 ], [ %.052, %277 ], [ %.052, %267 ], [ %.052, %266 ], [ %.052, %265 ], [ %.052, %253 ], [ %.052, %243 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %231 ], [ %.052, %217 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %200 ], [ %.052, %190 ], [ %189, %188 ], [ %.052, %178 ], [ %.052, %174 ], [ 0, %171 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %89 ], [ %.052, %79 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %68 ], [ %.052, %66 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %21 ], [ %.052, %17 ], [ %.052, %13 ]
  %.050.be = phi double [ %.050, %12 ], [ %.050, %291 ], [ 0.000000e+00, %288 ], [ %.050, %279 ], [ %.050, %277 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %240 ], [ %239, %231 ], [ %.050, %217 ], [ %.050, %213 ], [ %.050, %212 ], [ 0.000000e+00, %200 ], [ %.050, %190 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %174 ], [ %.050, %171 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %124 ], [ %.050, %114 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %89 ], [ %.050, %79 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %72 ], [ %.050, %68 ], [ %.050, %66 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %21 ], [ %.050, %17 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %291 ], [ 0, %288 ], [ %.048, %279 ], [ %.048, %277 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %253 ], [ %.048, %243 ], [ %242, %241 ], [ %.048, %240 ], [ %.048, %231 ], [ %.048, %217 ], [ %.048, %213 ], [ %.048, %212 ], [ 0, %200 ], [ %.048, %190 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %174 ], [ %.048, %171 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %124 ], [ %.048, %114 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %89 ], [ %.048, %79 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %68 ], [ %.048, %66 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %21 ], [ %.048, %17 ], [ %.048, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1903946782, %291 ], [ -553244304, %288 ], [ 539595454, %279 ], [ -2040688161, %277 ], [ 296348404, %267 ], [ 1815793894, %266 ], [ 460634703, %265 ], [ %263, %253 ], [ %252, %243 ], [ 353954657, %241 ], [ -278673667, %240 ], [ -1478021346, %231 ], [ %230, %217 ], [ %216, %213 ], [ 353954657, %212 ], [ %211, %200 ], [ %199, %190 ], [ 1817078838, %188 ], [ 756151600, %178 ], [ %177, %174 ], [ 1817078838, %171 ], [ 1689312325, %169 ], [ -1230585141, %168 ], [ %167, %150 ], [ %149, %140 ], [ %139, %136 ], [ 1689312325, %135 ], [ %134, %124 ], [ %123, %114 ], [ -907756079, %112 ], [ -625231459, %111 ], [ %110, %89 ], [ %88, %79 ], [ %78, %75 ], [ -907756079, %74 ], [ -1596951554, %72 ], [ -2020069476, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1596951554, %43 ], [ %42, %33 ], [ %32, %23 ], [ -293245864, %21 ], [ -583873147, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.066, %14
  %16 = select i1 %15, i32 1548055943, i32 -1783407852
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.066 to i64
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %12
  %22 = add i32 %.066, 1
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 460634703, i32 1222586269
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -112626940, i32 1222586269
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1815793894, i32 523512314
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %.064, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1347248895, i32 523512314
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.46, i32 -584819022, i32 -1291516037
  br label %.backedge

68:                                               ; preds = %12
  %69 = sext i32 %.064 to i64
  %70 = getelementptr inbounds i32, i32* %11, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %70)
  br label %.backedge

72:                                               ; preds = %12
  %73 = add i32 %.064, 1
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %.060, %76
  %78 = select i1 %77, i32 183137537, i32 -1203867954
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 296348404, i32 805251258
  br label %.backedge

89:                                               ; preds = %12
  %90 = sext i32 %.060 to i64
  %91 = getelementptr inbounds i32, i32* %8, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds i32, i32* %11, i64 %90
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %92, 1435957958
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1435957958
  %98 = icmp slt i32 %97, 0
  %neg68 = sub i32 1435957958, %96
  %99 = select i1 %98, i32 %neg68, i32 %97
  %100 = sitofp i32 %99 to double
  %101 = fadd double %.062, %100
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -513367193, i32 805251258
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = add i32 %.060, 1
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2040688161, i32 -602136607
  br label %.backedge

124:                                              ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %.062)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -979946622, i32 -602136607
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %.056, %137
  %139 = select i1 %138, i32 -2054835930, i32 -143065215
  br label %.backedge

140:                                              ; preds = %12
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 539595454, i32 -1036821699
  br label %.backedge

150:                                              ; preds = %12
  %151 = sext i32 %.056 to i64
  %152 = getelementptr inbounds i32, i32* %8, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds i32, i32* %11, i64 %151
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %153, %155
  %157 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %156, i32 2)
  %158 = fadd double %.058, %157
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1932329384, i32 -1036821699
  br label %.backedge

168:                                              ; preds = %12
  br label %.backedge

169:                                              ; preds = %12
  %170 = add i32 %.056, 1
  br label %.backedge

171:                                              ; preds = %12
  %172 = call double @sqrt(double %.058) #11
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %172)
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %.052, %175
  %177 = select i1 %176, i32 -1741336382, i32 -841340500
  br label %.backedge

178:                                              ; preds = %12
  %179 = sext i32 %.052 to i64
  %180 = getelementptr inbounds i32, i32* %8, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds i32, i32* %11, i64 %179
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %181, %183
  %185 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %184, double 3.000000e+00)
  %186 = call double @_ZSt3absd(double %185)
  %187 = fadd double %.054, %186
  br label %.backedge

188:                                              ; preds = %12
  %189 = add i32 %.052, 1
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -553244304, i32 1528213071
  br label %.backedge

200:                                              ; preds = %12
  %201 = call double @pow(double %.054, double 0x3FD5555555555555) #11
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %201)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 367335024, i32 1528213071
  br label %.backedge

212:                                              ; preds = %12
  br label %.backedge

213:                                              ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %.048, %214
  %216 = select i1 %215, i32 2143826583, i32 -914720188
  br label %.backedge

217:                                              ; preds = %12
  %218 = sext i32 %.048 to i64
  %219 = getelementptr inbounds i32, i32* %8, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds i32, i32* %11, i64 %218
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %220, -540335102
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 540335102
  %226 = icmp slt i32 %225, 0
  %neg = sub i32 -540335102, %224
  %227 = select i1 %226, i32 %neg, i32 %225
  %228 = sitofp i32 %227 to double
  %229 = fcmp olt double %.050, %228
  %230 = select i1 %229, i32 -605882503, i32 -1478021346
  br label %.backedge

231:                                              ; preds = %12
  %232 = sext i32 %.048 to i64
  %233 = getelementptr inbounds i32, i32* %8, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds i32, i32* %11, i64 %232
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %234, %236
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = sitofp i32 %238 to double
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  %242 = add i32 %.048, 1
  br label %.backedge

243:                                              ; preds = %12
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1903946782, i32 1666017240
  br label %.backedge

253:                                              ; preds = %12
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %.050)
  call void @llvm.stackrestore(i8* %7)
  store i32 0, i32* %1, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1827006258, i32 1666017240
  br label %.backedge

264:                                              ; preds = %12
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

265:                                              ; preds = %12
  br label %.backedge

266:                                              ; preds = %12
  br label %.backedge

267:                                              ; preds = %12
  %268 = sext i32 %.060 to i64
  %269 = getelementptr inbounds i32, i32* %8, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds i32, i32* %11, i64 %268
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %270, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = sitofp i32 %274 to double
  %276 = fadd double %.062, %275
  br label %.backedge

277:                                              ; preds = %12
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %.062)
  br label %.backedge

279:                                              ; preds = %12
  %280 = sext i32 %.056 to i64
  %281 = getelementptr inbounds i32, i32* %8, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds i32, i32* %11, i64 %280
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %282, %284
  %286 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %285, i32 2)
  %287 = fadd double %.058, %286
  br label %.backedge

288:                                              ; preds = %12
  %289 = call double @pow(double %.054, double 0x3FD5555555555555) #11
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %289)
  br label %.backedge

291:                                              ; preds = %12
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %.050)
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 286725298, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 286725298, label %30
    i32 -755371091, label %19
    i32 1847829499, label %.split4.us
    i32 -1976735871, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #11
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #11
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1847829499, i32 -1976735871
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 -755371091, i32 -1976735871
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -755371091, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 286725298, label %33
    i32 -755371091, label %36
    i32 1847829499, label %.split4.us
    i32 -1976735871, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -755371091, i32 -1976735871
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ -755371091, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #11
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1847829499, i32 -1976735871
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 286725298, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 849243065, i32 2074030167
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 190754345, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 190754345, label %15
    i32 123542495, label %.outer.backedge
    i32 849243065, label %18
    i32 2074030167, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 123542495, i32 2074030167
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 123542495, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #7 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #11
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568657713.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 778576723, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 778576723, label %11
    i32 882672100, label %14
    i32 1712774093, label %24
    i32 2131263383, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 882672100, i32 2131263383
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1712774093, i32 2131263383
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 882672100, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
