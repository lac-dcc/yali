; ModuleID = 'build_ollvm/programs/94/907.ll'
source_filename = "source-C-CXX/94/907.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1756572304, i32 -2129160378
  %9 = select i1 %7, i32 1371194333, i32 -2129160378
  %10 = select i1 %7, i32 382498404, i32 -1027325985
  %11 = select i1 %7, i32 1556630148, i32 -1027325985
  %12 = select i1 %7, i32 -1899365586, i32 -1473042496
  %13 = select i1 %7, i32 276074420, i32 -1473042496
  %14 = select i1 %7, i32 -1770251269, i32 715176300
  %15 = select i1 %7, i32 -1491209021, i32 715176300
  %16 = select i1 %7, i32 1251471440, i32 2045074562
  %17 = select i1 %7, i32 -375357579, i32 2045074562
  %18 = select i1 %7, i32 -1560169048, i32 -443368843
  %19 = select i1 %7, i32 2008027613, i32 -443368843
  %20 = select i1 %7, i32 -2120535861, i32 694959068
  %21 = select i1 %7, i32 813900469, i32 694959068
  %22 = select i1 %7, i32 -76650566, i32 690690625
  %23 = select i1 %7, i32 -1077896144, i32 690690625
  %24 = select i1 %7, i32 1208575271, i32 1905262694
  %25 = select i1 %7, i32 386194219, i32 1905262694
  %26 = select i1 %7, i32 -1673430626, i32 -1360928180
  %27 = select i1 %7, i32 -1584152145, i32 -1360928180
  %28 = select i1 %7, i32 -770467916, i32 -600228396
  %29 = select i1 %7, i32 -655639177, i32 -600228396
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i8 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -430473022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -430473022, label %for.cond
    i32 -944153402, label %for.body
    i32 -655639177, label %originalBB
    i32 -770467916, label %originalBBpart2
    i32 641450666, label %for.inc
    i32 305170295, label %for.end
    i32 -1584152145, label %originalBB89
    i32 -1673430626, label %originalBBpart291
    i32 -1545398937, label %for.cond3
    i32 1462347932, label %for.body8
    i32 782929441, label %for.inc10
    i32 1786906212, label %for.end12
    i32 386194219, label %originalBB93
    i32 1208575271, label %originalBBpart295
    i32 -82498123, label %if.then
    i32 -842573901, label %if.else
    i32 1163907500, label %if.end
    i32 575873309, label %for.cond14
    i32 -1077896144, label %originalBB97
    i32 -76650566, label %originalBBpart299
    i32 -327064005, label %for.body16
    i32 1212456379, label %land.lhs.true
    i32 -173471593, label %if.then25
    i32 -2056722550, label %if.end30
    i32 -837591994, label %for.inc31
    i32 -323053368, label %for.end33
    i32 813900469, label %originalBB101
    i32 -2120535861, label %originalBBpart2103
    i32 -1617196961, label %for.cond34
    i32 1784643978, label %for.body36
    i32 938361853, label %land.lhs.true41
    i32 2008027613, label %originalBB105
    i32 -1560169048, label %originalBBpart2107
    i32 -118692495, label %if.then46
    i32 -2028899446, label %if.end52
    i32 -1718635988, label %for.inc53
    i32 -810570399, label %for.end55
    i32 -375357579, label %originalBB109
    i32 1251471440, label %originalBBpart2111
    i32 741368574, label %for.cond56
    i32 2137176301, label %for.body58
    i32 -1159121595, label %if.then66
    i32 -1491209021, label %originalBB113
    i32 -1770251269, label %originalBBpart2115
    i32 1737780814, label %if.else67
    i32 276074420, label %originalBB117
    i32 -1899365586, label %originalBBpart2119
    i32 1782976569, label %if.then75
    i32 1267219718, label %if.else76
    i32 1866865975, label %if.end77
    i32 1556630148, label %originalBB121
    i32 382498404, label %originalBBpart2123
    i32 885047769, label %for.inc78
    i32 1371194333, label %originalBB125
    i32 -1756572304, label %originalBBpart2136
    i32 -2127671103, label %for.end80
    i32 -600228396, label %originalBBalteredBB
    i32 -1360928180, label %originalBB89alteredBB
    i32 1905262694, label %originalBB93alteredBB
    i32 690690625, label %originalBB97alteredBB
    i32 694959068, label %originalBB101alteredBB
    i32 -443368843, label %originalBB105alteredBB
    i32 2045074562, label %originalBB109alteredBB
    i32 715176300, label %originalBB113alteredBB
    i32 -1473042496, label %originalBB117alteredBB
    i32 -1027325985, label %originalBB121alteredBB
    i32 -2129160378, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB125, %for.inc78, %originalBBpart2123, %originalBB121, %if.end77, %if.else76, %if.then75, %originalBBpart2119, %originalBB117, %if.else67, %originalBBpart2115, %originalBB113, %if.then66, %for.body58, %for.cond56, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %if.end52, %if.then46, %originalBBpart2107, %originalBB105, %land.lhs.true41, %for.body36, %for.cond34, %originalBBpart2103, %originalBB101, %for.end33, %for.inc31, %if.end30, %if.then25, %land.lhs.true, %for.body16, %originalBBpart299, %originalBB97, %for.cond14, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.end12, %for.inc10, %for.body8, %for.cond3, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %60, %originalBB125 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end77 ], [ %i.0, %if.else76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end55 ], [ %52, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end33 ], [ %44, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond14 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end77 ], [ %j.0, %if.else76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond14 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end12 ], [ %.neg34, %for.inc10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB121alteredBB ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBB109alteredBB ], [ %len1.0, %originalBB105alteredBB ], [ %len1.0, %originalBB101alteredBB ], [ %len1.0, %originalBB97alteredBB ], [ %len1.0, %originalBB93alteredBB ], [ %len1.0, %originalBB89alteredBB ], [ %61, %originalBBalteredBB ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB125 ], [ %len1.0, %for.inc78 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB121 ], [ %len1.0, %if.end77 ], [ %len1.0, %if.else76 ], [ %len1.0, %if.then75 ], [ %len1.0, %originalBBpart2119 ], [ %len1.0, %originalBB117 ], [ %len1.0, %if.else67 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB113 ], [ %len1.0, %if.then66 ], [ %len1.0, %for.body58 ], [ %len1.0, %for.cond56 ], [ %len1.0, %originalBBpart2111 ], [ %len1.0, %originalBB109 ], [ %len1.0, %for.end55 ], [ %len1.0, %for.inc53 ], [ %len1.0, %if.end52 ], [ %len1.0, %if.then46 ], [ %len1.0, %originalBBpart2107 ], [ %len1.0, %originalBB105 ], [ %len1.0, %land.lhs.true41 ], [ %len1.0, %for.body36 ], [ %len1.0, %for.cond34 ], [ %len1.0, %originalBBpart2103 ], [ %len1.0, %originalBB101 ], [ %len1.0, %for.end33 ], [ %len1.0, %for.inc31 ], [ %len1.0, %if.end30 ], [ %len1.0, %if.then25 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %for.body16 ], [ %len1.0, %originalBBpart299 ], [ %len1.0, %originalBB97 ], [ %len1.0, %for.cond14 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart295 ], [ %len1.0, %originalBB93 ], [ %len1.0, %for.end12 ], [ %len1.0, %for.inc10 ], [ %len1.0, %for.body8 ], [ %len1.0, %for.cond3 ], [ %len1.0, %originalBBpart291 ], [ %len1.0, %originalBB89 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2 ], [ %32, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB121alteredBB ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB105alteredBB ], [ %len2.0, %originalBB101alteredBB ], [ %len2.0, %originalBB97alteredBB ], [ %len2.0, %originalBB93alteredBB ], [ %len2.0, %originalBB89alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2136 ], [ %len2.0, %originalBB125 ], [ %len2.0, %for.inc78 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB121 ], [ %len2.0, %if.end77 ], [ %len2.0, %if.else76 ], [ %len2.0, %if.then75 ], [ %len2.0, %originalBBpart2119 ], [ %len2.0, %originalBB117 ], [ %len2.0, %if.else67 ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB113 ], [ %len2.0, %if.then66 ], [ %len2.0, %for.body58 ], [ %len2.0, %for.cond56 ], [ %len2.0, %originalBBpart2111 ], [ %len2.0, %originalBB109 ], [ %len2.0, %for.end55 ], [ %len2.0, %for.inc53 ], [ %len2.0, %if.end52 ], [ %len2.0, %if.then46 ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB105 ], [ %len2.0, %land.lhs.true41 ], [ %len2.0, %for.body36 ], [ %len2.0, %for.cond34 ], [ %len2.0, %originalBBpart2103 ], [ %len2.0, %originalBB101 ], [ %len2.0, %for.end33 ], [ %len2.0, %for.inc31 ], [ %len2.0, %if.end30 ], [ %len2.0, %if.then25 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %for.body16 ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB97 ], [ %len2.0, %for.cond14 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart295 ], [ %len2.0, %originalBB93 ], [ %len2.0, %for.end12 ], [ %len2.0, %for.inc10 ], [ %.neg35, %for.body8 ], [ %len2.0, %for.cond3 ], [ %len2.0, %originalBBpart291 ], [ %len2.0, %originalBB89 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB125 ], [ %len.0, %for.inc78 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %if.end77 ], [ %len.0, %if.else76 ], [ %len.0, %if.then75 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %if.else67 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.then66 ], [ %len.0, %for.body58 ], [ %len.0, %for.cond56 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.end55 ], [ %len.0, %for.inc53 ], [ %len.0, %if.end52 ], [ %len.0, %if.then46 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %land.lhs.true41 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond34 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.end33 ], [ %len.0, %for.inc31 ], [ %len.0, %if.end30 ], [ %len.0, %if.then25 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body16 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %for.cond14 ], [ %len.0, %if.end ], [ %len2.0, %if.else ], [ %len1.0, %if.then ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %for.end12 ], [ %len.0, %for.inc10 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %flag.0.be = phi i8 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ 61, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.inc78 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.end77 ], [ 62, %if.else76 ], [ 60, %if.then75 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %if.else67 ], [ %flag.0, %originalBBpart2115 ], [ 61, %originalBB113 ], [ %flag.0, %if.then66 ], [ %flag.0, %for.body58 ], [ %flag.0, %for.cond56 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.end55 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.then46 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.then25 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.cond14 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.end12 ], [ %flag.0, %for.inc10 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1371194333, %originalBB125alteredBB ], [ 1556630148, %originalBB121alteredBB ], [ 276074420, %originalBB117alteredBB ], [ -1491209021, %originalBB113alteredBB ], [ -375357579, %originalBB109alteredBB ], [ 2008027613, %originalBB105alteredBB ], [ 813900469, %originalBB101alteredBB ], [ -1077896144, %originalBB97alteredBB ], [ 386194219, %originalBB93alteredBB ], [ -1584152145, %originalBB89alteredBB ], [ -655639177, %originalBBalteredBB ], [ 741368574, %originalBBpart2136 ], [ %8, %originalBB125 ], [ %9, %for.inc78 ], [ 885047769, %originalBBpart2123 ], [ %10, %originalBB121 ], [ %11, %if.end77 ], [ -2127671103, %if.else76 ], [ -2127671103, %if.then75 ], [ %59, %originalBBpart2119 ], [ %12, %originalBB117 ], [ %13, %if.else67 ], [ 1866865975, %originalBBpart2115 ], [ %14, %originalBB113 ], [ %15, %if.then66 ], [ %56, %for.body58 ], [ %53, %for.cond56 ], [ 741368574, %originalBBpart2111 ], [ %16, %originalBB109 ], [ %17, %for.end55 ], [ -1617196961, %for.inc53 ], [ -1718635988, %if.end52 ], [ -2028899446, %if.then46 ], [ %49, %originalBBpart2107 ], [ %18, %originalBB105 ], [ %19, %land.lhs.true41 ], [ %47, %for.body36 ], [ %45, %for.cond34 ], [ -1617196961, %originalBBpart2103 ], [ %20, %originalBB101 ], [ %21, %for.end33 ], [ 575873309, %for.inc31 ], [ -837591994, %if.end30 ], [ -2056722550, %if.then25 ], [ %41, %land.lhs.true ], [ %39, %for.body16 ], [ %37, %originalBBpart299 ], [ %22, %originalBB97 ], [ %23, %for.cond14 ], [ 575873309, %if.end ], [ 1163907500, %if.else ], [ 1163907500, %if.then ], [ %36, %originalBBpart295 ], [ %24, %originalBB93 ], [ %25, %for.end12 ], [ -1545398937, %for.inc10 ], [ 782929441, %for.body8 ], [ %35, %for.cond3 ], [ -1545398937, %originalBBpart291 ], [ %26, %originalBB89 ], [ %27, %for.end ], [ -430473022, %for.inc ], [ 641450666, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.body ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp.not, i32 305170295, i32 -944153402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %34, 0
  %35 = select i1 %cmp7.not, i32 1786906212, i32 1462347932
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %len1.0, %len2.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %36 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -82498123, i32 -842573901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %len.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %37 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -327064005, i32 -323053368
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom17
  %38 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %38, 96
  %39 = select i1 %cmp20, i32 1212456379, i32 -2056722550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %40, 123
  %41 = select i1 %cmp24, i32 -173471593, i32 -2056722550
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom26
  %42 = load i8, i8* %arrayidx27, align 1
  %43 = add i8 %42, -32
  store i8 %43, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %len.0
  %45 = select i1 %cmp35, i32 1784643978, i32 -810570399
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom37
  %46 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp40, i32 938361853, i32 -2028899446
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom42
  %48 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %48, 123
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %49 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -118692495, i32 -2028899446
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom47
  %50 = load i8, i8* %arrayidx48, align 1
  %51 = add i8 %50, -32
  store i8 %51, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %len.0
  %53 = select i1 %cmp57, i32 2137176301, i32 -2127671103
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom59
  %54 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom59
  %55 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %54, %55
  %56 = select i1 %cmp65, i32 -1159121595, i32 1737780814
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom68
  %57 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom68
  %58 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %57, %58
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %59 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1782976569, i32 1267219718
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %flag.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #0 section ".text.startup" {
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
