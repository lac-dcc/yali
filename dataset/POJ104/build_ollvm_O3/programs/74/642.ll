; ModuleID = 'build_ollvm/programs/74/642.ll'
source_filename = "source-C-CXX/74/642.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %douhao = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1164932551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1164932551, label %while.cond
    i32 -718741044, label %while.body
    i32 2016783740, label %while.end
    i32 1435996955, label %originalBB
    i32 -621338110, label %originalBBpart2
    i32 -1452245225, label %for.cond
    i32 185988226, label %originalBB64
    i32 1322272064, label %originalBBpart272
    i32 1830076838, label %for.body
    i32 -1081623624, label %for.inc
    i32 -384365452, label %for.end
    i32 -427492036, label %for.cond14
    i32 288704305, label %for.body17
    i32 -83012039, label %for.cond20
    i32 1741109424, label %for.body24
    i32 1983310358, label %for.inc28
    i32 383478556, label %for.end30
    i32 985327174, label %originalBB74
    i32 -2109394910, label %originalBBpart276
    i32 -1427979341, label %for.inc31
    i32 782433699, label %originalBB78
    i32 -343677364, label %originalBBpart281
    i32 2133757703, label %for.end33
    i32 486467389, label %for.cond35
    i32 1234475076, label %for.body38
    i32 -2089260572, label %if.then
    i32 493797106, label %if.end
    i32 2142168987, label %originalBB83
    i32 -1102883651, label %originalBBpart285
    i32 439978277, label %for.inc44
    i32 1934801533, label %for.end46
    i32 1372426695, label %for.cond48
    i32 994402015, label %originalBB87
    i32 1429203360, label %originalBBpart289
    i32 720838302, label %for.body50
    i32 -744809918, label %if.then54
    i32 -257918592, label %if.end57
    i32 -122499534, label %originalBB91
    i32 -290862050, label %originalBBpart293
    i32 -882137302, label %for.inc58
    i32 -753918910, label %for.end60
    i32 1077516409, label %originalBB95
    i32 -251371117, label %originalBBpart297
    i32 -1766866582, label %originalBBalteredBB
    i32 256577971, label %originalBB64alteredBB
    i32 -1963854854, label %originalBB74alteredBB
    i32 -1947669188, label %originalBB78alteredBB
    i32 795113802, label %originalBB83alteredBB
    i32 1845920388, label %originalBB87alteredBB
    i32 -2098714805, label %originalBB91alteredBB
    i32 474526768, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB95, %for.end60, %for.inc58, %originalBBpart293, %originalBB91, %if.end57, %if.then54, %for.body50, %originalBBpart289, %originalBB87, %for.cond48, %for.end46, %for.inc44, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body38, %for.cond35, %for.end33, %originalBBpart281, %originalBB78, %for.inc31, %originalBBpart276, %originalBB74, %for.end30, %for.inc28, %for.body24, %for.cond20, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart272, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB95 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end57 ], [ %n.0, %if.then54 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB78 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB95alteredBB ], [ %number.0, %originalBB91alteredBB ], [ %number.0, %originalBB87alteredBB ], [ %number.0, %originalBB83alteredBB ], [ %number.0, %originalBB78alteredBB ], [ %number.0, %originalBB74alteredBB ], [ %number.0, %originalBB64alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB95 ], [ %number.0, %for.end60 ], [ %number.0, %for.inc58 ], [ %number.0, %originalBBpart293 ], [ %number.0, %originalBB91 ], [ %number.0, %if.end57 ], [ %130, %if.then54 ], [ %number.0, %for.body50 ], [ %number.0, %originalBBpart289 ], [ %number.0, %originalBB87 ], [ %number.0, %for.cond48 ], [ %number.0, %for.end46 ], [ %number.0, %for.inc44 ], [ %number.0, %originalBBpart285 ], [ %number.0, %originalBB83 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %for.body38 ], [ %number.0, %for.cond35 ], [ 0, %for.end33 ], [ %number.0, %originalBBpart281 ], [ %number.0, %originalBB78 ], [ %number.0, %for.inc31 ], [ %number.0, %originalBBpart276 ], [ %number.0, %originalBB74 ], [ %number.0, %for.end30 ], [ %number.0, %for.inc28 ], [ %number.0, %for.body24 ], [ %number.0, %for.cond20 ], [ %number.0, %for.body17 ], [ %number.0, %for.cond14 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %for.body ], [ %number.0, %originalBBpart272 ], [ %number.0, %originalBB64 ], [ %number.0, %for.cond ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %while.end ], [ %number.0, %while.body ], [ %number.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB95alteredBB ], [ %tmax.0, %originalBB91alteredBB ], [ %tmax.0, %originalBB87alteredBB ], [ %tmax.0, %originalBB83alteredBB ], [ %tmax.0, %originalBB78alteredBB ], [ %tmax.0, %originalBB74alteredBB ], [ %tmax.0, %originalBB64alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %originalBB95 ], [ %tmax.0, %for.end60 ], [ %tmax.0, %for.inc58 ], [ %tmax.0, %originalBBpart293 ], [ %tmax.0, %originalBB91 ], [ %tmax.0, %if.end57 ], [ %tmax.0, %if.then54 ], [ %tmax.0, %for.body50 ], [ %tmax.0, %originalBBpart289 ], [ %tmax.0, %originalBB87 ], [ %tmax.0, %for.cond48 ], [ %tmax.0, %for.end46 ], [ %tmax.0, %for.inc44 ], [ %tmax.0, %originalBBpart285 ], [ %tmax.0, %originalBB83 ], [ %tmax.0, %if.end ], [ %90, %if.then ], [ %tmax.0, %for.body38 ], [ %tmax.0, %for.cond35 ], [ 0, %for.end33 ], [ %tmax.0, %originalBBpart281 ], [ %tmax.0, %originalBB78 ], [ %tmax.0, %for.inc31 ], [ %tmax.0, %originalBBpart276 ], [ %tmax.0, %originalBB74 ], [ %tmax.0, %for.end30 ], [ %tmax.0, %for.inc28 ], [ %tmax.0, %for.body24 ], [ %tmax.0, %for.cond20 ], [ %tmax.0, %for.body17 ], [ %tmax.0, %for.cond14 ], [ %tmax.0, %for.end ], [ %tmax.0, %for.inc ], [ %tmax.0, %for.body ], [ %tmax.0, %originalBBpart272 ], [ %tmax.0, %originalBB64 ], [ %tmax.0, %for.cond ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.end ], [ %tmax.0, %while.body ], [ %tmax.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB95alteredBB ], [ %i13.0, %originalBB91alteredBB ], [ %i13.0, %originalBB87alteredBB ], [ %i13.0, %originalBB83alteredBB ], [ %167, %originalBB78alteredBB ], [ %i13.0, %originalBB74alteredBB ], [ %i13.0, %originalBB64alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB95 ], [ %i13.0, %for.end60 ], [ %i13.0, %for.inc58 ], [ %i13.0, %originalBBpart293 ], [ %i13.0, %originalBB91 ], [ %i13.0, %if.end57 ], [ %i13.0, %if.then54 ], [ %i13.0, %for.body50 ], [ %i13.0, %originalBBpart289 ], [ %i13.0, %originalBB87 ], [ %i13.0, %for.cond48 ], [ %i13.0, %for.end46 ], [ %i13.0, %for.inc44 ], [ %i13.0, %originalBBpart285 ], [ %i13.0, %originalBB83 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body38 ], [ %i13.0, %for.cond35 ], [ %i13.0, %for.end33 ], [ %i13.0, %originalBBpart281 ], [ %.neg29, %originalBB78 ], [ %i13.0, %for.inc31 ], [ %i13.0, %originalBBpart276 ], [ %i13.0, %originalBB74 ], [ %i13.0, %for.end30 ], [ %i13.0, %for.inc28 ], [ %i13.0, %for.body24 ], [ %i13.0, %for.cond20 ], [ %i13.0, %for.body17 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart272 ], [ %i13.0, %originalBB64 ], [ %i13.0, %for.cond ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %while.end ], [ %i13.0, %while.body ], [ %i13.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end30 ], [ %49, %for.inc28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %44, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB95alteredBB ], [ %i34.0, %originalBB91alteredBB ], [ %i34.0, %originalBB87alteredBB ], [ %i34.0, %originalBB83alteredBB ], [ %i34.0, %originalBB78alteredBB ], [ %i34.0, %originalBB74alteredBB ], [ %i34.0, %originalBB64alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBB95 ], [ %i34.0, %for.end60 ], [ %i34.0, %for.inc58 ], [ %i34.0, %originalBBpart293 ], [ %i34.0, %originalBB91 ], [ %i34.0, %if.end57 ], [ %i34.0, %if.then54 ], [ %i34.0, %for.body50 ], [ %i34.0, %originalBBpart289 ], [ %i34.0, %originalBB87 ], [ %i34.0, %for.cond48 ], [ %i34.0, %for.end46 ], [ %.neg28, %for.inc44 ], [ %i34.0, %originalBBpart285 ], [ %i34.0, %originalBB83 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body38 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %originalBBpart281 ], [ %i34.0, %originalBB78 ], [ %i34.0, %for.inc31 ], [ %i34.0, %originalBBpart276 ], [ %i34.0, %originalBB74 ], [ %i34.0, %for.end30 ], [ %i34.0, %for.inc28 ], [ %i34.0, %for.body24 ], [ %i34.0, %for.cond20 ], [ %i34.0, %for.body17 ], [ %i34.0, %for.cond14 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart272 ], [ %i34.0, %originalBB64 ], [ %i34.0, %for.cond ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %while.end ], [ %i34.0, %while.body ], [ %i34.0, %while.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB95alteredBB ], [ %i47.0, %originalBB91alteredBB ], [ %i47.0, %originalBB87alteredBB ], [ %i47.0, %originalBB83alteredBB ], [ %i47.0, %originalBB78alteredBB ], [ %i47.0, %originalBB74alteredBB ], [ %i47.0, %originalBB64alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBB95 ], [ %i47.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i47.0, %originalBBpart293 ], [ %i47.0, %originalBB91 ], [ %i47.0, %if.end57 ], [ %i47.0, %if.then54 ], [ %i47.0, %for.body50 ], [ %i47.0, %originalBBpart289 ], [ %i47.0, %originalBB87 ], [ %i47.0, %for.cond48 ], [ 0, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %originalBBpart285 ], [ %i47.0, %originalBB83 ], [ %i47.0, %if.end ], [ %i47.0, %if.then ], [ %i47.0, %for.body38 ], [ %i47.0, %for.cond35 ], [ %i47.0, %for.end33 ], [ %i47.0, %originalBBpart281 ], [ %i47.0, %originalBB78 ], [ %i47.0, %for.inc31 ], [ %i47.0, %originalBBpart276 ], [ %i47.0, %originalBB74 ], [ %i47.0, %for.end30 ], [ %i47.0, %for.inc28 ], [ %i47.0, %for.body24 ], [ %i47.0, %for.cond20 ], [ %i47.0, %for.body17 ], [ %i47.0, %for.cond14 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart272 ], [ %i47.0, %originalBB64 ], [ %i47.0, %for.cond ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %while.end ], [ %i47.0, %while.body ], [ %i47.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077516409, %originalBB95alteredBB ], [ -122499534, %originalBB91alteredBB ], [ 994402015, %originalBB87alteredBB ], [ 2142168987, %originalBB83alteredBB ], [ 782433699, %originalBB78alteredBB ], [ 985327174, %originalBB74alteredBB ], [ 185988226, %originalBB64alteredBB ], [ 1435996955, %originalBBalteredBB ], [ %166, %originalBB95 ], [ %157, %for.end60 ], [ 1372426695, %for.inc58 ], [ -882137302, %originalBBpart293 ], [ %148, %originalBB91 ], [ %139, %if.end57 ], [ -257918592, %if.then54 ], [ %129, %for.body50 ], [ %127, %originalBBpart289 ], [ %126, %originalBB87 ], [ %117, %for.cond48 ], [ 1372426695, %for.end46 ], [ 486467389, %for.inc44 ], [ 439978277, %originalBBpart285 ], [ %108, %originalBB83 ], [ %99, %if.end ], [ 493797106, %if.then ], [ %89, %for.body38 ], [ %87, %for.cond35 ], [ 486467389, %for.end33 ], [ -427492036, %originalBBpart281 ], [ %85, %originalBB78 ], [ %76, %for.inc31 ], [ -1427979341, %originalBBpart276 ], [ %67, %originalBB74 ], [ %58, %for.end30 ], [ -83012039, %for.inc28 ], [ 1983310358, %for.body24 ], [ %46, %for.cond20 ], [ -83012039, %for.body17 ], [ %43, %for.cond14 ], [ -427492036, %for.end ], [ -1452245225, %for.inc ], [ -1081623624, %for.body ], [ %40, %originalBBpart272 ], [ %39, %originalBB64 ], [ %29, %for.cond ], [ -1452245225, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 1164932551, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %douhao, align 1
  %sext.mask = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp.not, i32 2016783740, i32 -718741044
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1435996955, i32 -1766866582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -621338110, i32 -1766866582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 185988226, i32 256577971
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %30 = add i32 %n.0, -1
  %cmp7 = icmp sle i32 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1322272064, i32 256577971
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1830076838, i32 -384365452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %douhao)
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = add i32 %n.0, -1
  %cmp16.not = icmp sgt i32 %i13.0, %42
  %43 = select i1 %cmp16.not, i32 2133757703, i32 288704305
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i13.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp23, i32 1741109424, i32 383478556
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 985327174, i32 -1963854854
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2109394910, i32 -1963854854
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 782433699, i32 -1947669188
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i13.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -343677364, i32 -1947669188
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %86 = add i32 %n.0, -1
  %cmp37.not = icmp sgt i32 %i34.0, %86
  %87 = select i1 %cmp37.not, i32 1934801533, i32 1234475076
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i34.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom39
  %88 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %tmax.0, %88
  %89 = select i1 %cmp41, i32 -2089260572, i32 493797106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i34.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42
  %90 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2142168987, i32 795113802
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1102883651, i32 795113802
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 994402015, i32 1845920388
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp49 = icmp sle i32 %i47.0, %tmax.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1429203360, i32 1845920388
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %127 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 720838302, i32 -753918910
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom51
  %128 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %number.0, %128
  %129 = select i1 %cmp53, i32 -744809918, i32 -257918592
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i47.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom55
  %130 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -122499534, i32 -2098714805
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -290862050, i32 -2098714805
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1077516409, i32 474526768
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %number.0)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -251371117, i32 474526768
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %number.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
