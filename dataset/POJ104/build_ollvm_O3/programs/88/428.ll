; ModuleID = 'build_ollvm/programs/88/428.ll'
source_filename = "source-C-CXX/88/428.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [100000 x i32], align 16
  %num2 = alloca [100000 x i32], align 16
  %flag = alloca [100000 x i32], align 16
  %except = alloca [100000 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [100000 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %2 = bitcast [100000 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %2, i8 0, i64 400000, i1 false)
  %3 = bitcast [100000 x i32]* %except to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %3, i8 0, i64 400000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1520137157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1520137157, label %while.body
    i32 820237535, label %land.lhs.true
    i32 -217994146, label %if.then
    i32 -106641992, label %if.end
    i32 -725118105, label %while.end
    i32 -936765797, label %for.cond
    i32 130699201, label %originalBB
    i32 2000892957, label %originalBBpart2
    i32 768728129, label %for.body
    i32 1795547847, label %if.then22
    i32 -868361421, label %if.end23
    i32 1281365877, label %for.cond25
    i32 -1698195426, label %for.body27
    i32 -516977107, label %if.then31
    i32 -2044171418, label %if.then37
    i32 1297905771, label %if.end43
    i32 625670980, label %if.end44
    i32 -1373026268, label %for.inc
    i32 -242929822, label %originalBB65
    i32 621912079, label %originalBBpart276
    i32 1609275858, label %for.end
    i32 929397779, label %for.cond46
    i32 1635158906, label %originalBB78
    i32 -1757725666, label %originalBBpart280
    i32 -1272888988, label %for.body48
    i32 1093965093, label %originalBB82
    i32 -1213653064, label %originalBBpart289
    i32 -1375027426, label %for.inc51
    i32 -1072415021, label %originalBB91
    i32 -1083702877, label %originalBBpart2103
    i32 -1386485068, label %for.end53
    i32 -1437673228, label %if.then55
    i32 271661534, label %originalBB105
    i32 -196419269, label %originalBBpart2107
    i32 913495927, label %if.end57
    i32 331084414, label %for.inc58
    i32 244920413, label %for.end60
    i32 -1385761584, label %if.then62
    i32 -524772836, label %if.end64
    i32 -1906551633, label %originalBB109
    i32 986734695, label %originalBBpart2111
    i32 1725457780, label %originalBBalteredBB
    i32 1194245231, label %originalBB65alteredBB
    i32 639938205, label %originalBB78alteredBB
    i32 684392280, label %originalBB82alteredBB
    i32 27982920, label %originalBB91alteredBB
    i32 1719626620, label %originalBB105alteredBB
    i32 -903707076, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB109, %if.end64, %if.then62, %for.end60, %for.inc58, %if.end57, %originalBBpart2107, %originalBB105, %if.then55, %for.end53, %originalBBpart2103, %originalBB91, %for.inc51, %originalBBpart289, %originalBB82, %for.body48, %originalBBpart280, %originalBB78, %for.cond46, %for.end, %originalBBpart276, %originalBB65, %for.inc, %if.end44, %if.end43, %if.then37, %if.then31, %for.body27, %for.cond25, %if.end23, %if.then22, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %10, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %140, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then37 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %162, %originalBB91alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB109 ], [ %p.0, %if.end64 ], [ %p.0, %if.then62 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then55 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2103 ], [ %109, %originalBB91 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond46 ], [ 0, %for.end ], [ %p.0, %originalBBpart276 ], [ %50, %originalBB65 ], [ %p.0, %for.inc ], [ %p.0, %if.end44 ], [ %p.0, %if.end43 ], [ %p.0, %if.then37 ], [ %p.0, %if.then31 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ 0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %161, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.end53 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart289 ], [ %90, %originalBB82 ], [ %sum.0, %for.body48 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.then31 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ 0, %if.end23 ], [ %sum.0, %if.then22 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB109 ], [ %f.0, %if.end64 ], [ %f.0, %if.then62 ], [ %f.0, %for.end60 ], [ %f.0, %for.inc58 ], [ %f.0, %if.end57 ], [ %f.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %f.0, %if.then55 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB91 ], [ %f.0, %for.inc51 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB82 ], [ %f.0, %for.body48 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %for.cond46 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB65 ], [ %f.0, %for.inc ], [ %f.0, %if.end44 ], [ %f.0, %if.end43 ], [ %f.0, %if.then37 ], [ %f.0, %if.then31 ], [ %f.0, %for.body27 ], [ %f.0, %for.cond25 ], [ %f.0, %if.end23 ], [ %f.0, %if.then22 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ], [ %f.0, %while.end ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1906551633, %originalBB109alteredBB ], [ 271661534, %originalBB105alteredBB ], [ -1072415021, %originalBB91alteredBB ], [ 1093965093, %originalBB82alteredBB ], [ 1635158906, %originalBB78alteredBB ], [ -242929822, %originalBB65alteredBB ], [ 130699201, %originalBBalteredBB ], [ %159, %originalBB109 ], [ %150, %if.end64 ], [ -524772836, %if.then62 ], [ %141, %for.end60 ], [ -936765797, %for.inc58 ], [ 331084414, %if.end57 ], [ 913495927, %originalBBpart2107 ], [ %139, %originalBB105 ], [ %130, %if.then55 ], [ %121, %for.end53 ], [ 929397779, %originalBBpart2103 ], [ %118, %originalBB91 ], [ %108, %for.inc51 ], [ -1375027426, %originalBBpart289 ], [ %99, %originalBB82 ], [ %88, %for.body48 ], [ %79, %originalBBpart280 ], [ %78, %originalBB78 ], [ %68, %for.cond46 ], [ 929397779, %for.end ], [ 1281365877, %originalBBpart276 ], [ %59, %originalBB65 ], [ %49, %for.inc ], [ -1373026268, %if.end44 ], [ 625670980, %if.end43 ], [ 1297905771, %if.then37 ], [ %38, %if.then31 ], [ %35, %for.body27 ], [ %33, %for.cond25 ], [ 1281365877, %if.end23 ], [ 331084414, %if.then22 ], [ %32, %for.body ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.cond ], [ -936765797, %while.end ], [ 1520137157, %if.end ], [ -725118105, %if.then ], [ %9, %land.lhs.true ], [ %7, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %4 = load i32, i32* %arrayidx, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx11, align 4
  %cmp = icmp eq i32 %4, 0
  %7 = select i1 %cmp, i32 820237535, i32 -106641992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %8, 0
  %9 = select i1 %cmp16, i32 -217994146, i32 -106641992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 130699201, i32 1725457780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %20
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2000892957, i32 1725457780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %30 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 768728129, i32 244920413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %31, 0
  %32 = select i1 %cmp21.not, i32 -868361421, i32 1795547847
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %2, i8 0, i64 400000, i1 false)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %p.0, %i.0
  %33 = select i1 %cmp26, i32 -1698195426, i32 1609275858
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %34, %j.0
  %35 = select i1 %cmp30, i32 -516977107, i32 625670980
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom32
  %36 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom34
  %37 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %37, 0
  %38 = select i1 %cmp36, i32 -2044171418, i32 1297905771
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %p.0 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom38
  %39 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom40
  %40 = load i32, i32* %arrayidx41, align 4
  %.neg26 = add i32 %40, 1
  store i32 %.neg26, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -242929822, i32 1194245231
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = add i32 %p.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 621912079, i32 1194245231
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1635158906, i32 639938205
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %p.0, %69
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1757725666, i32 639938205
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %79 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1272888988, i32 -1386485068
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1093965093, i32 684392280
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %90 = add i32 %89, %sum.0
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1213653064, i32 684392280
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1072415021, i32 27982920
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %109 = add i32 %p.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1083702877, i32 27982920
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp54 = icmp eq i32 %sum.0, %120
  %121 = select i1 %cmp54, i32 -1437673228, i32 913495927
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 271661534, i32 1719626620
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -196419269, i32 1719626620
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %f.0, 0
  %141 = select i1 %cmp61, i32 -1385761584, i32 -524772836
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1906551633, i32 -903707076
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 986734695, i32 -903707076
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %p.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom49alteredBB
  %160 = load i32, i32* %arrayidx50alteredBB, align 4
  %161 = add i32 %160, %sum.0
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
