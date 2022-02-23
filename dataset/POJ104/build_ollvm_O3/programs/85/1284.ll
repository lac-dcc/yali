; ModuleID = 'build_ollvm/programs/85/1284.ll'
source_filename = "source-C-CXX/85/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %times = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -350535465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -350535465, label %for.cond
    i32 -2026315753, label %for.body
    i32 1381349909, label %if.then
    i32 -670700402, label %if.end
    i32 1650193062, label %originalBB
    i32 -412197436, label %originalBBpart2
    i32 559537096, label %for.cond5
    i32 -1509190866, label %for.body7
    i32 2041262156, label %originalBB48
    i32 1263228861, label %originalBBpart264
    i32 1651670527, label %if.then10
    i32 -1890331129, label %if.then12
    i32 -1618668720, label %if.else
    i32 600579591, label %if.end20
    i32 -851978107, label %if.end21
    i32 2091853203, label %originalBB66
    i32 1757781087, label %originalBBpart268
    i32 -2054025544, label %for.inc
    i32 -570165511, label %originalBB70
    i32 -1923653133, label %originalBBpart280
    i32 -613617972, label %for.end
    i32 1632870732, label %if.then23
    i32 -1574665899, label %if.then25
    i32 -1410054722, label %if.else28
    i32 432922279, label %if.end33
    i32 598149500, label %if.else34
    i32 612636394, label %originalBB82
    i32 1873484264, label %originalBBpart297
    i32 -1236396119, label %for.cond37
    i32 -607517044, label %for.body39
    i32 -1871419991, label %originalBB99
    i32 -1101119301, label %originalBBpart2101
    i32 1434177250, label %for.inc41
    i32 -1002854259, label %originalBB103
    i32 1088126694, label %originalBBpart2107
    i32 669881824, label %for.end43
    i32 -747188586, label %if.end44
    i32 313275404, label %originalBB109
    i32 1395059872, label %originalBBpart2111
    i32 436708796, label %for.inc45
    i32 342413630, label %for.end47
    i32 682368066, label %originalBB113
    i32 1865154734, label %originalBBpart2115
    i32 576162365, label %originalBBalteredBB
    i32 -1484384460, label %originalBB48alteredBB
    i32 117206668, label %originalBB66alteredBB
    i32 1553514260, label %originalBB70alteredBB
    i32 1566539774, label %originalBB82alteredBB
    i32 1727868301, label %originalBB99alteredBB
    i32 -1067687791, label %originalBB103alteredBB
    i32 -97607820, label %originalBB109alteredBB
    i32 -1046936949, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB113, %for.end47, %for.inc45, %originalBBpart2111, %originalBB109, %if.end44, %for.end43, %originalBBpart2107, %originalBB103, %for.inc41, %originalBBpart2101, %originalBB99, %for.body39, %for.cond37, %originalBBpart297, %originalBB82, %if.else34, %if.end33, %if.else28, %if.then25, %if.then23, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end21, %if.end20, %if.else, %if.then12, %if.then10, %originalBBpart264, %originalBB48, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end47 ], [ %167, %for.inc45 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else34 ], [ %j.0, %if.end33 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB113alteredBB ], [ %sum1.0, %originalBB109alteredBB ], [ %sum1.0, %originalBB103alteredBB ], [ %sum1.0, %originalBB99alteredBB ], [ %sum1.0, %originalBB82alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBB66alteredBB ], [ %189, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %sum1.0, %originalBB113 ], [ %sum1.0, %for.end47 ], [ %sum1.0, %for.inc45 ], [ %sum1.0, %originalBBpart2111 ], [ %sum1.0, %originalBB109 ], [ %sum1.0, %if.end44 ], [ %sum1.0, %for.end43 ], [ %sum1.0, %originalBBpart2107 ], [ %sum1.0, %originalBB103 ], [ %sum1.0, %for.inc41 ], [ %sum1.0, %originalBBpart2101 ], [ %sum1.0, %originalBB99 ], [ %sum1.0, %for.body39 ], [ %sum1.0, %for.cond37 ], [ %sum1.0, %originalBBpart297 ], [ %sum1.0, %originalBB82 ], [ %sum1.0, %if.else34 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.else28 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %if.then23 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart268 ], [ %sum1.0, %originalBB66 ], [ %sum1.0, %if.end21 ], [ %sum1.0, %if.end20 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then12 ], [ %sum1.0, %if.then10 ], [ %sum1.0, %originalBBpart264 ], [ %36, %originalBB48 ], [ %sum1.0, %for.body7 ], [ %sum1.0, %for.cond5 ], [ %sum1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %w.0, %originalBB113 ], [ %w.0, %for.end47 ], [ %w.0, %for.inc45 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %if.end44 ], [ %w.0, %for.end43 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB103 ], [ %w.0, %for.inc41 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %for.body39 ], [ %w.0, %for.cond37 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB82 ], [ %w.0, %if.else34 ], [ %w.0, %if.end33 ], [ %w.0, %if.else28 ], [ %w.0, %if.then25 ], [ %w.0, %if.then23 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB70 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %if.end21 ], [ 1, %if.end20 ], [ %w.0, %if.else ], [ %w.0, %if.then12 ], [ %w.0, %if.then10 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB48 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart2 ], [ 0, %originalBB ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %190, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %77, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB113alteredBB ], [ %j35.0, %originalBB109alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %j35.0, %originalBB99alteredBB ], [ %.neg13, %originalBB82alteredBB ], [ %j35.0, %originalBB70alteredBB ], [ %j35.0, %originalBB66alteredBB ], [ %j35.0, %originalBB48alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %originalBB113 ], [ %j35.0, %for.end47 ], [ %j35.0, %for.inc45 ], [ %j35.0, %originalBBpart2111 ], [ %j35.0, %originalBB109 ], [ %j35.0, %if.end44 ], [ %j35.0, %for.end43 ], [ %j35.0, %originalBBpart2107 ], [ %.neg14, %originalBB103 ], [ %j35.0, %for.inc41 ], [ %j35.0, %originalBBpart2101 ], [ %j35.0, %originalBB99 ], [ %j35.0, %for.body39 ], [ %j35.0, %for.cond37 ], [ %j35.0, %originalBBpart297 ], [ %.neg15, %originalBB82 ], [ %j35.0, %if.else34 ], [ %j35.0, %if.end33 ], [ %j35.0, %if.else28 ], [ %j35.0, %if.then25 ], [ %j35.0, %if.then23 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart280 ], [ %j35.0, %originalBB70 ], [ %j35.0, %for.inc ], [ %j35.0, %originalBBpart268 ], [ %j35.0, %originalBB66 ], [ %j35.0, %if.end21 ], [ %j35.0, %if.end20 ], [ %j35.0, %if.else ], [ %j35.0, %if.then12 ], [ %j35.0, %if.then10 ], [ %j35.0, %originalBBpart264 ], [ %j35.0, %originalBB48 ], [ %j35.0, %for.body7 ], [ %j35.0, %for.cond5 ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %if.end ], [ %j35.0, %if.then ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682368066, %originalBB113alteredBB ], [ 313275404, %originalBB109alteredBB ], [ -1002854259, %originalBB103alteredBB ], [ -1871419991, %originalBB99alteredBB ], [ 612636394, %originalBB82alteredBB ], [ -570165511, %originalBB70alteredBB ], [ 2091853203, %originalBB66alteredBB ], [ 2041262156, %originalBB48alteredBB ], [ 1650193062, %originalBBalteredBB ], [ %185, %originalBB113 ], [ %176, %for.end47 ], [ -350535465, %for.inc45 ], [ 436708796, %originalBBpart2111 ], [ %166, %originalBB109 ], [ %157, %if.end44 ], [ -747188586, %for.end43 ], [ -1236396119, %originalBBpart2107 ], [ %148, %originalBB103 ], [ %139, %for.inc41 ], [ 1434177250, %originalBBpart2101 ], [ %130, %originalBB99 ], [ %121, %for.body39 ], [ %112, %for.cond37 ], [ -1236396119, %originalBBpart297 ], [ %110, %originalBB82 ], [ %101, %if.else34 ], [ -747188586, %if.end33 ], [ 432922279, %if.else28 ], [ 432922279, %if.then25 ], [ %89, %if.then23 ], [ %87, %for.end ], [ 559537096, %originalBBpart280 ], [ %86, %originalBB70 ], [ %76, %for.inc ], [ -2054025544, %originalBBpart268 ], [ %67, %originalBB66 ], [ %58, %if.end21 ], [ -613617972, %if.end20 ], [ 600579591, %if.else ], [ 600579591, %if.then12 ], [ %47, %if.then10 ], [ %46, %originalBBpart264 ], [ %45, %originalBB48 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ 559537096, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 436708796, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 342413630, i32 -2026315753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1381349909, i32 -670700402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1650193062, i32 576162365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -412197436, i32 576162365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp6.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp6.not, i32 -613617972, i32 -1509190866
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2041262156, i32 -1484384460
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %times)
  %33 = mul i32 %i.0, 3
  %34 = load i32, i32* %times, align 4
  %35 = add i32 %33, -3
  %36 = add i32 %35, %34
  %cmp9 = icmp sgt i32 %36, 57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1263228861, i32 -1484384460
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1651670527, i32 -851978107
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %sum1.0, 60
  %47 = select i1 %cmp11, i32 -1890331129, i32 -1618668720
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg16 = mul i32 %i.0, -3
  %48 = add i32 %.neg16, 63
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %times, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2091853203, i32 117206668
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1757781087, i32 117206668
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -570165511, i32 1553514260
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1923653133, i32 1553514260
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %w.0, 0
  %87 = select i1 %cmp22, i32 1632870732, i32 598149500
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %88 = load i32, i32* %times, align 4
  %cmp24 = icmp sgt i32 %88, 57
  %89 = select i1 %cmp24, i32 -1574665899, i32 -1410054722
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %90 = load i32, i32* %times, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %mul29.neg = mul i32 %91, -3
  %92 = add i32 %mul29.neg, 60
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 612636394, i32 1566539774
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1873484264, i32 1566539774
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp38.not = icmp sgt i32 %j35.0, %111
  %112 = select i1 %cmp38.not, i32 669881824, i32 -607517044
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1871419991, i32 1727868301
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %times)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1101119301, i32 1727868301
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1002854259, i32 -1067687791
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg14 = add i32 %j35.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1088126694, i32 -1067687791
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 313275404, i32 -97607820
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1395059872, i32 -97607820
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 682368066, i32 -1046936949
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1865154734, i32 -1046936949
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %times)
  %186 = mul i32 %i.0, 3
  %187 = load i32, i32* %times, align 4
  %188 = add i32 %186, -3
  %189 = add i32 %188, %187
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %times)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j35.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
