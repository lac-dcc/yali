; ModuleID = 'build_ollvm/programs/p03224/s857680103.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s857680103.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857680103.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x [5000 x i32]], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  %8 = bitcast [5000 x [5000 x i32]]* %5 to i8*
  br label %9

9:                                                ; preds = %.backedge, %0
  %.062 = phi i8 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1746354646, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1746354646, label %10
    i32 481479934, label %13
    i32 564244905, label %26
    i32 233466022, label %29
    i32 -1636211649, label %39
    i32 -1332386436, label %54
    i32 -918846993, label %56
    i32 -1409677938, label %61
    i32 2060874805, label %67
    i32 671181547, label %70
    i32 700704045, label %73
    i32 -1433610186, label %74
    i32 1103849472, label %77
    i32 997428414, label %84
    i32 1474072666, label %86
    i32 506832771, label %87
    i32 2011138493, label %89
    i32 -1258477256, label %99
    i32 1074421030, label %109
    i32 -2131518382, label %110
    i32 -1175278477, label %120
    i32 1363951016, label %130
    i32 -190514577, label %131
    i32 -1736016466, label %133
    i32 1385192666, label %136
    i32 -1171048699, label %146
    i32 -697968269, label %160
    i32 -755879730, label %161
    i32 -1221153884, label %171
    i32 179231109, label %182
    i32 -1218772564, label %184
    i32 -1504077078, label %187
    i32 -722634201, label %190
    i32 1143097789, label %198
    i32 1556931215, label %200
    i32 326093297, label %201
    i32 1445630796, label %211
    i32 1520876861, label %222
    i32 -563483871, label %223
    i32 1807036622, label %225
    i32 -202723296, label %227
    i32 568143031, label %228
    i32 232490739, label %231
    i32 732475488, label %241
    i32 -596836587, label %251
    i32 974858031, label %252
    i32 161374256, label %253
    i32 -1330179042, label %257
    i32 -1808341322, label %258
    i32 57755198, label %259
    i32 -1072398377, label %264
    i32 776126424, label %265
    i32 -1088351695, label %267
  ]

.backedge:                                        ; preds = %9, %267, %265, %264, %259, %258, %257, %253, %251, %241, %231, %228, %227, %225, %223, %222, %211, %201, %200, %198, %190, %187, %184, %182, %171, %161, %160, %146, %136, %133, %131, %130, %120, %110, %109, %99, %89, %87, %86, %84, %77, %74, %73, %70, %67, %61, %56, %54, %39, %29, %26, %13, %10
  %.062.be = phi i8 [ %.062, %9 ], [ %.062, %267 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %259 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %253 ], [ %.062, %251 ], [ %.062, %241 ], [ %.062, %231 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %223 ], [ %.062, %222 ], [ %.062, %211 ], [ %.062, %201 ], [ %.062, %200 ], [ %.062, %198 ], [ %.062, %190 ], [ %.062, %187 ], [ %.062, %184 ], [ %.062, %182 ], [ %.062, %171 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %133 ], [ %.062, %131 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %110 ], [ %.062, %109 ], [ %.062, %99 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %86 ], [ %.062, %84 ], [ %.062, %77 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %70 ], [ 1, %67 ], [ %.062, %61 ], [ %.062, %56 ], [ %.062, %54 ], [ %.062, %39 ], [ %.062, %29 ], [ 0, %26 ], [ %.062, %13 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %267 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %253 ], [ %.060, %251 ], [ %.060, %241 ], [ %.060, %231 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %225 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %200 ], [ %.060, %198 ], [ %.060, %190 ], [ %.060, %187 ], [ %.060, %184 ], [ %.060, %182 ], [ %.060, %171 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %133 ], [ %.060, %131 ], [ %.060, %130 ], [ %.060, %120 ], [ %.060, %110 ], [ %.060, %109 ], [ %.060, %99 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %86 ], [ %.060, %84 ], [ %.060, %77 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %70 ], [ %69, %67 ], [ %.060, %61 ], [ %.060, %56 ], [ %.060, %54 ], [ %.060, %39 ], [ %.060, %29 ], [ %.060, %26 ], [ %.060, %13 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %267 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %253 ], [ %.058, %251 ], [ %.058, %241 ], [ %.058, %231 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %200 ], [ %.058, %198 ], [ %.058, %190 ], [ %.058, %187 ], [ %.058, %184 ], [ %.058, %182 ], [ %.058, %171 ], [ %.058, %161 ], [ %.058, %160 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %133 ], [ %.058, %131 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %110 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %86 ], [ %.058, %84 ], [ %.058, %77 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %70 ], [ %.056, %67 ], [ %.058, %61 ], [ %.058, %56 ], [ %.058, %54 ], [ %.058, %39 ], [ %.058, %29 ], [ %.058, %26 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %267 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %253 ], [ %.056, %251 ], [ %.056, %241 ], [ %.056, %231 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %223 ], [ %.056, %222 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %198 ], [ %.056, %190 ], [ %.056, %187 ], [ %.056, %184 ], [ %.056, %182 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %133 ], [ %132, %131 ], [ %.056, %130 ], [ %.056, %120 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %84 ], [ %.056, %77 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %70 ], [ %.056, %67 ], [ %.056, %61 ], [ %.056, %56 ], [ %.056, %54 ], [ %.056, %39 ], [ %.056, %29 ], [ 2, %26 ], [ %.056, %13 ], [ %.056, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %267 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %253 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %225 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %198 ], [ %.052, %190 ], [ %.052, %187 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %133 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %84 ], [ %83, %77 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %70 ], [ 1, %67 ], [ %.052, %61 ], [ %.052, %56 ], [ %.052, %54 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %26 ], [ %.052, %13 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %267 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %259 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %253 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %225 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %198 ], [ %.050, %190 ], [ %.050, %187 ], [ %.050, %184 ], [ %.050, %182 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %89 ], [ %88, %87 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %77 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %70 ], [ 0, %67 ], [ %.050, %61 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %26 ], [ %.050, %13 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %267 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %253 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %225 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %198 ], [ %.048, %190 ], [ %.048, %187 ], [ %.048, %184 ], [ %.048, %182 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %130 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %86 ], [ %85, %84 ], [ %.048, %77 ], [ %.048, %74 ], [ %.050, %73 ], [ %.048, %70 ], [ %.048, %67 ], [ %.048, %61 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %26 ], [ %.048, %13 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %267 ], [ %.046, %265 ], [ %.046, %264 ], [ 0, %259 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %253 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %228 ], [ %.046, %227 ], [ %226, %225 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %198 ], [ %.046, %190 ], [ %.046, %187 ], [ %.046, %184 ], [ %.046, %182 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %160 ], [ 0, %146 ], [ %.046, %136 ], [ %.046, %133 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %84 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %70 ], [ %.046, %67 ], [ %.046, %61 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %26 ], [ %.046, %13 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %267 ], [ %266, %265 ], [ %.044, %264 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %253 ], [ %.044, %251 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %225 ], [ %.044, %223 ], [ %.044, %222 ], [ %212, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %198 ], [ %.044, %190 ], [ %.044, %187 ], [ 0, %184 ], [ %.044, %182 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %133 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %84 ], [ %.044, %77 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %70 ], [ %.044, %67 ], [ %.044, %61 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %26 ], [ %.044, %13 ], [ %.044, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 732475488, %267 ], [ 1445630796, %265 ], [ -1221153884, %264 ], [ -1171048699, %259 ], [ -1175278477, %258 ], [ -1258477256, %257 ], [ -1636211649, %253 ], [ 974858031, %251 ], [ %250, %241 ], [ %240, %231 ], [ 232490739, %228 ], [ 232490739, %227 ], [ -755879730, %225 ], [ 1807036622, %223 ], [ -1504077078, %222 ], [ %221, %211 ], [ %210, %201 ], [ 326093297, %200 ], [ 1556931215, %198 ], [ %197, %190 ], [ %189, %187 ], [ -1504077078, %184 ], [ %183, %182 ], [ %181, %171 ], [ %170, %161 ], [ -755879730, %160 ], [ %159, %146 ], [ %145, %136 ], [ %135, %133 ], [ 233466022, %131 ], [ -190514577, %130 ], [ %129, %120 ], [ %119, %110 ], [ -2131518382, %109 ], [ %108, %99 ], [ %98, %89 ], [ 671181547, %87 ], [ 506832771, %86 ], [ -1433610186, %84 ], [ 997428414, %77 ], [ %76, %74 ], [ -1433610186, %73 ], [ %72, %70 ], [ 671181547, %67 ], [ %66, %61 ], [ %60, %56 ], [ %55, %54 ], [ %53, %39 ], [ %38, %29 ], [ 233466022, %26 ], [ 974858031, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0., 1
  %12 = select i1 %11, i32 481479934, i32 564244905
  br label %.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %19, i32 1)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %23, i32 1)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

26:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000000) %8, i8 0, i64 100000000, i1 false)
  %27 = load i32, i32* %4, align 4
  %28 = shl nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1636211649, i32 161374256
  br label %.backedge

39:                                               ; preds = %9
  %40 = sitofp i32 %.056 to double
  %41 = load i32, i32* %4, align 4
  %42 = shl nsw i32 %41, 1
  %43 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %42)
  %44 = fcmp oge double %43, %40
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1332386436, i32 161374256
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.42, i32 -918846993, i32 -1736016466
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, %.056
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1409677938, i32 -2131518382
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, %.056
  %64 = add i32 %.056, 1
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 2060874805, i32 -2131518382
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, %.056
  br label %.backedge

70:                                               ; preds = %9
  %71 = icmp slt i32 %.050, %.056
  %72 = select i1 %71, i32 700704045, i32 2011138493
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = icmp slt i32 %.048, %.056
  %76 = select i1 %75, i32 1103849472, i32 1474072666
  br label %.backedge

77:                                               ; preds = %9
  %78 = sext i32 %.050 to i64
  %79 = sext i32 %.048 to i64
  %80 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %5, i64 0, i64 %78, i64 %79
  store i32 %.052, i32* %80, align 4
  %.neg = add i32 %.048, 1
  %81 = sext i32 %.neg to i64
  %82 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %5, i64 0, i64 %81, i64 %78
  store i32 %.052, i32* %82, align 4
  %83 = add i32 %.052, 1
  br label %.backedge

84:                                               ; preds = %9
  %85 = add i32 %.048, 1
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = add i32 %.050, 1
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1258477256, i32 -1330179042
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1074421030, i32 -1330179042
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1175278477, i32 -1808341322
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1363951016, i32 -1808341322
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  %132 = add i32 %.056, 1
  br label %.backedge

133:                                              ; preds = %9
  %134 = and i8 %.062, 1
  %.not64 = icmp eq i8 %134, 0
  %135 = select i1 %.not64, i32 568143031, i32 1385192666
  br label %.backedge

136:                                              ; preds = %9
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1171048699, i32 57755198
  br label %.backedge

146:                                              ; preds = %9
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.060)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -697968269, i32 57755198
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1221153884, i32 -1072398377
  br label %.backedge

171:                                              ; preds = %9
  %172 = icmp slt i32 %.046, %.060
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 179231109, i32 -1072398377
  br label %.backedge

182:                                              ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.43, i32 -1218772564, i32 -202723296
  br label %.backedge

184:                                              ; preds = %9
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.058)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

187:                                              ; preds = %9
  %188 = icmp slt i32 %.044, %.058
  %189 = select i1 %188, i32 -722634201, i32 -563483871
  br label %.backedge

190:                                              ; preds = %9
  %191 = sext i32 %.046 to i64
  %192 = sext i32 %.044 to i64
  %193 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* %5, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = add i32 %.058, -1
  %.not = icmp eq i32 %.044, %196
  %197 = select i1 %.not, i32 1556931215, i32 1143097789
  br label %.backedge

198:                                              ; preds = %9
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge

201:                                              ; preds = %9
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1445630796, i32 776126424
  br label %.backedge

211:                                              ; preds = %9
  %212 = add i32 %.044, 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1520876861, i32 776126424
  br label %.backedge

222:                                              ; preds = %9
  br label %.backedge

223:                                              ; preds = %9
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %9
  %226 = add i32 %.046, 1
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %9
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 732475488, i32 -1088351695
  br label %.backedge

241:                                              ; preds = %9
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -596836587, i32 -1088351695
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  ret i32 0

253:                                              ; preds = %9
  %254 = load i32, i32* %4, align 4
  %255 = shl nsw i32 %254, 1
  %256 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %255)
  br label %.backedge

257:                                              ; preds = %9
  br label %.backedge

258:                                              ; preds = %9
  br label %.backedge

259:                                              ; preds = %9
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.060)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

264:                                              ; preds = %9
  br label %.backedge

265:                                              ; preds = %9
  %266 = add i32 %.044, 1
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857680103.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
