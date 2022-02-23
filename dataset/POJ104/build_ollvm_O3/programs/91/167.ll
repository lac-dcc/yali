; ModuleID = 'build_ollvm/programs/91/167.ll'
source_filename = "source-C-CXX/91/167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_167.cpp, i8* null }]
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4compPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %t to i8*
  %1 = bitcast [1001 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tl.0 = phi i32 [ undef, %entry ], [ %tl.0.be, %loopEntry.backedge ]
  %ql.0 = phi i32 [ undef, %entry ], [ %ql.0.be, %loopEntry.backedge ]
  %tr.0 = phi i32 [ undef, %entry ], [ %tr.0.be, %loopEntry.backedge ]
  %qr.0 = phi i32 [ undef, %entry ], [ %qr.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1464894015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1464894015, label %while.cond
    i32 2075869198, label %while.body
    i32 -1116557847, label %originalBB
    i32 -1576974661, label %originalBBpart2
    i32 -1494341535, label %if.then
    i32 -1779646826, label %if.end
    i32 -1715884262, label %for.cond
    i32 751339649, label %originalBB60
    i32 1106130971, label %originalBBpart262
    i32 1614740103, label %for.body
    i32 -520523231, label %for.inc
    i32 -1383286917, label %for.end
    i32 1683085010, label %for.cond4
    i32 -152932745, label %originalBB64
    i32 -1890967292, label %originalBBpart266
    i32 4875275, label %for.body6
    i32 -1689742996, label %originalBB68
    i32 -1271810268, label %originalBBpart270
    i32 644458731, label %for.inc10
    i32 517584281, label %for.end12
    i32 -680085541, label %while.cond16
    i32 1677675271, label %while.body18
    i32 -878207761, label %if.then24
    i32 732001506, label %if.else
    i32 1608425722, label %if.then32
    i32 -989985617, label %if.else35
    i32 409817, label %originalBB72
    i32 1405591398, label %originalBBpart274
    i32 1753643565, label %if.then41
    i32 -1009227562, label %if.else43
    i32 -2045740920, label %if.then49
    i32 1227192088, label %if.end51
    i32 -643250759, label %if.end52
    i32 -1316728558, label %originalBB76
    i32 616865643, label %originalBBpart285
    i32 -695996739, label %if.end55
    i32 -1200562629, label %originalBB87
    i32 -1548401244, label %originalBBpart289
    i32 -2118198259, label %if.end56
    i32 1477865674, label %while.end
    i32 934406433, label %while.end59
    i32 -735606156, label %originalBBalteredBB
    i32 -842117852, label %originalBB60alteredBB
    i32 1762127645, label %originalBB64alteredBB
    i32 -314156236, label %originalBB68alteredBB
    i32 2098062032, label %originalBB72alteredBB
    i32 131770287, label %originalBB76alteredBB
    i32 935434267, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end, %if.end56, %originalBBpart289, %originalBB87, %if.end55, %originalBBpart285, %originalBB76, %if.end52, %if.end51, %if.then49, %if.else43, %if.then41, %originalBBpart274, %originalBB72, %if.else35, %if.then32, %if.else, %if.then24, %while.body18, %while.cond16, %for.end12, %for.inc10, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end12 ], [ %85, %for.inc10 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %tl.0.be = phi i32 [ %tl.0, %loopEntry ], [ %tl.0, %originalBB87alteredBB ], [ %tl.0, %originalBB76alteredBB ], [ %tl.0, %originalBB72alteredBB ], [ %tl.0, %originalBB68alteredBB ], [ %tl.0, %originalBB64alteredBB ], [ %tl.0, %originalBB60alteredBB ], [ %tl.0, %originalBBalteredBB ], [ %tl.0, %while.end ], [ %tl.0, %if.end56 ], [ %tl.0, %originalBBpart289 ], [ %tl.0, %originalBB87 ], [ %tl.0, %if.end55 ], [ %tl.0, %originalBBpart285 ], [ %tl.0, %originalBB76 ], [ %tl.0, %if.end52 ], [ %tl.0, %if.end51 ], [ %tl.0, %if.then49 ], [ %tl.0, %if.else43 ], [ %tl.0, %if.then41 ], [ %tl.0, %originalBBpart274 ], [ %tl.0, %originalBB72 ], [ %tl.0, %if.else35 ], [ %tl.0, %if.then32 ], [ %tl.0, %if.else ], [ %95, %if.then24 ], [ %tl.0, %while.body18 ], [ %tl.0, %while.cond16 ], [ 0, %for.end12 ], [ %tl.0, %for.inc10 ], [ %tl.0, %originalBBpart270 ], [ %tl.0, %originalBB68 ], [ %tl.0, %for.body6 ], [ %tl.0, %originalBBpart266 ], [ %tl.0, %originalBB64 ], [ %tl.0, %for.cond4 ], [ %tl.0, %for.end ], [ %tl.0, %for.inc ], [ %tl.0, %for.body ], [ %tl.0, %originalBBpart262 ], [ %tl.0, %originalBB60 ], [ %tl.0, %for.cond ], [ %tl.0, %if.end ], [ %tl.0, %if.then ], [ %tl.0, %originalBBpart2 ], [ %tl.0, %originalBB ], [ %tl.0, %while.body ], [ %tl.0, %while.cond ]
  %ql.0.be = phi i32 [ %ql.0, %loopEntry ], [ %ql.0, %originalBB87alteredBB ], [ %165, %originalBB76alteredBB ], [ %ql.0, %originalBB72alteredBB ], [ %ql.0, %originalBB68alteredBB ], [ %ql.0, %originalBB64alteredBB ], [ %ql.0, %originalBB60alteredBB ], [ %ql.0, %originalBBalteredBB ], [ %ql.0, %while.end ], [ %ql.0, %if.end56 ], [ %ql.0, %originalBBpart289 ], [ %ql.0, %originalBB87 ], [ %ql.0, %if.end55 ], [ %ql.0, %originalBBpart285 ], [ %.neg, %originalBB76 ], [ %ql.0, %if.end52 ], [ %ql.0, %if.end51 ], [ %ql.0, %if.then49 ], [ %ql.0, %if.else43 ], [ %ql.0, %if.then41 ], [ %ql.0, %originalBBpart274 ], [ %ql.0, %originalBB72 ], [ %ql.0, %if.else35 ], [ %ql.0, %if.then32 ], [ %ql.0, %if.else ], [ %96, %if.then24 ], [ %ql.0, %while.body18 ], [ %ql.0, %while.cond16 ], [ 0, %for.end12 ], [ %ql.0, %for.inc10 ], [ %ql.0, %originalBBpart270 ], [ %ql.0, %originalBB68 ], [ %ql.0, %for.body6 ], [ %ql.0, %originalBBpart266 ], [ %ql.0, %originalBB64 ], [ %ql.0, %for.cond4 ], [ %ql.0, %for.end ], [ %ql.0, %for.inc ], [ %ql.0, %for.body ], [ %ql.0, %originalBBpart262 ], [ %ql.0, %originalBB60 ], [ %ql.0, %for.cond ], [ %ql.0, %if.end ], [ %ql.0, %if.then ], [ %ql.0, %originalBBpart2 ], [ %ql.0, %originalBB ], [ %ql.0, %while.body ], [ %ql.0, %while.cond ]
  %tr.0.be = phi i32 [ %tr.0, %loopEntry ], [ %tr.0, %originalBB87alteredBB ], [ %164, %originalBB76alteredBB ], [ %tr.0, %originalBB72alteredBB ], [ %tr.0, %originalBB68alteredBB ], [ %tr.0, %originalBB64alteredBB ], [ %tr.0, %originalBB60alteredBB ], [ %tr.0, %originalBBalteredBB ], [ %tr.0, %while.end ], [ %tr.0, %if.end56 ], [ %tr.0, %originalBBpart289 ], [ %tr.0, %originalBB87 ], [ %tr.0, %if.end55 ], [ %tr.0, %originalBBpart285 ], [ %136, %originalBB76 ], [ %tr.0, %if.end52 ], [ %tr.0, %if.end51 ], [ %tr.0, %if.then49 ], [ %tr.0, %if.else43 ], [ %tr.0, %if.then41 ], [ %tr.0, %originalBBpart274 ], [ %tr.0, %originalBB72 ], [ %tr.0, %if.else35 ], [ %.neg29, %if.then32 ], [ %tr.0, %if.else ], [ %tr.0, %if.then24 ], [ %tr.0, %while.body18 ], [ %tr.0, %while.cond16 ], [ %89, %for.end12 ], [ %tr.0, %for.inc10 ], [ %tr.0, %originalBBpart270 ], [ %tr.0, %originalBB68 ], [ %tr.0, %for.body6 ], [ %tr.0, %originalBBpart266 ], [ %tr.0, %originalBB64 ], [ %tr.0, %for.cond4 ], [ %tr.0, %for.end ], [ %tr.0, %for.inc ], [ %tr.0, %for.body ], [ %tr.0, %originalBBpart262 ], [ %tr.0, %originalBB60 ], [ %tr.0, %for.cond ], [ %tr.0, %if.end ], [ %tr.0, %if.then ], [ %tr.0, %originalBBpart2 ], [ %tr.0, %originalBB ], [ %tr.0, %while.body ], [ %tr.0, %while.cond ]
  %qr.0.be = phi i32 [ %qr.0, %loopEntry ], [ %qr.0, %originalBB87alteredBB ], [ %qr.0, %originalBB76alteredBB ], [ %qr.0, %originalBB72alteredBB ], [ %qr.0, %originalBB68alteredBB ], [ %qr.0, %originalBB64alteredBB ], [ %qr.0, %originalBB60alteredBB ], [ %qr.0, %originalBBalteredBB ], [ %qr.0, %while.end ], [ %qr.0, %if.end56 ], [ %qr.0, %originalBBpart289 ], [ %qr.0, %originalBB87 ], [ %qr.0, %if.end55 ], [ %qr.0, %originalBBpart285 ], [ %qr.0, %originalBB76 ], [ %qr.0, %if.end52 ], [ %qr.0, %if.end51 ], [ %qr.0, %if.then49 ], [ %qr.0, %if.else43 ], [ %qr.0, %if.then41 ], [ %qr.0, %originalBBpart274 ], [ %qr.0, %originalBB72 ], [ %qr.0, %if.else35 ], [ %.neg30, %if.then32 ], [ %qr.0, %if.else ], [ %qr.0, %if.then24 ], [ %qr.0, %while.body18 ], [ %qr.0, %while.cond16 ], [ %89, %for.end12 ], [ %qr.0, %for.inc10 ], [ %qr.0, %originalBBpart270 ], [ %qr.0, %originalBB68 ], [ %qr.0, %for.body6 ], [ %qr.0, %originalBBpart266 ], [ %qr.0, %originalBB64 ], [ %qr.0, %for.cond4 ], [ %qr.0, %for.end ], [ %qr.0, %for.inc ], [ %qr.0, %for.body ], [ %qr.0, %originalBBpart262 ], [ %qr.0, %originalBB60 ], [ %qr.0, %for.cond ], [ %qr.0, %if.end ], [ %qr.0, %if.then ], [ %qr.0, %originalBBpart2 ], [ %qr.0, %originalBB ], [ %qr.0, %while.body ], [ %qr.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB76alteredBB ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ %result.0, %originalBB64alteredBB ], [ %result.0, %originalBB60alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %while.end ], [ %result.0, %if.end56 ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %if.end55 ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB76 ], [ %result.0, %if.end52 ], [ %result.0, %if.end51 ], [ %126, %if.then49 ], [ %result.0, %if.else43 ], [ %122, %if.then41 ], [ %result.0, %originalBBpart274 ], [ %result.0, %originalBB72 ], [ %result.0, %if.else35 ], [ %100, %if.then32 ], [ %result.0, %if.else ], [ %94, %if.then24 ], [ %result.0, %while.body18 ], [ %result.0, %while.cond16 ], [ 0, %for.end12 ], [ %result.0, %for.inc10 ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %for.body6 ], [ %result.0, %originalBBpart266 ], [ %result.0, %originalBB64 ], [ %result.0, %for.cond4 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %originalBBpart262 ], [ %result.0, %originalBB60 ], [ %result.0, %for.cond ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.body ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200562629, %originalBB87alteredBB ], [ -1316728558, %originalBB76alteredBB ], [ 409817, %originalBB72alteredBB ], [ -1689742996, %originalBB68alteredBB ], [ -152932745, %originalBB64alteredBB ], [ 751339649, %originalBB60alteredBB ], [ -1116557847, %originalBBalteredBB ], [ 1464894015, %while.end ], [ -680085541, %if.end56 ], [ -2118198259, %originalBBpart289 ], [ %163, %originalBB87 ], [ %154, %if.end55 ], [ -695996739, %originalBBpart285 ], [ %145, %originalBB76 ], [ %135, %if.end52 ], [ -643250759, %if.end51 ], [ 1227192088, %if.then49 ], [ %125, %if.else43 ], [ -643250759, %if.then41 ], [ %121, %originalBBpart274 ], [ %120, %originalBB72 ], [ %109, %if.else35 ], [ -695996739, %if.then32 ], [ %99, %if.else ], [ -2118198259, %if.then24 ], [ %93, %while.body18 ], [ %90, %while.cond16 ], [ -680085541, %for.end12 ], [ 1683085010, %for.inc10 ], [ 644458731, %originalBBpart270 ], [ %84, %originalBB68 ], [ %75, %for.body6 ], [ %66, %originalBBpart266 ], [ %65, %originalBB64 ], [ %55, %for.cond4 ], [ 1683085010, %for.end ], [ -1715884262, %for.inc ], [ -520523231, %for.body ], [ %46, %originalBBpart262 ], [ %45, %originalBB60 ], [ %35, %for.cond ], [ -1715884262, %if.end ], [ 934406433, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 934406433, i32 2075869198
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1116557847, i32 -735606156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1576974661, i32 -735606156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1494341535, i32 -1779646826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 751339649, i32 -842117852
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %36
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1106130971, i32 -842117852
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1614740103, i32 -1383286917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -152932745, i32 1762127645
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %56
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1890967292, i32 1762127645
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 4875275, i32 517584281
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1689742996, i32 -314156236
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1271810268, i32 -314156236
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %conv = sext i32 %86 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %87 = load i32, i32* %n, align 4
  %conv14 = sext i32 %87 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %tl.0, %tr.0
  %90 = select i1 %cmp17.not, i32 1477865674, i32 1677675271
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %tl.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %ql.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp23, i32 -878207761, i32 732001506
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %94 = add i32 %result.0, 200
  %95 = add i32 %tl.0, 1
  %96 = add i32 %ql.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %tr.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %qr.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp31, i32 1608425722, i32 -989985617
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %100 = add i32 %result.0, 200
  %.neg29 = add i32 %tr.0, -1
  %.neg30 = add i32 %qr.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 409817, i32 2098062032
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %tr.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom36
  %110 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %ql.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom38
  %111 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %110, %111
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1405591398, i32 2098062032
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1753643565, i32 -1009227562
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %122 = add i32 %result.0, 200
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %tr.0 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %ql.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom46
  %124 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %123, %124
  %125 = select i1 %cmp48, i32 -2045740920, i32 1227192088
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %126 = add i32 %result.0, -200
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1316728558, i32 131770287
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %136 = add i32 %tr.0, -1
  %.neg = add i32 %ql.0, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 616865643, i32 131770287
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1200562629, i32 935434267
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1548401244, i32 935434267
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %tr.0, -1
  %165 = add i32 %ql.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_167.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 793565798, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 793565798, label %first
    i32 -419059863, label %originalBB
    i32 -290796370, label %originalBBpart2
    i32 862570773, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -419059863, i32 862570773
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -290796370, i32 862570773
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -419059863, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
