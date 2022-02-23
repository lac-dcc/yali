; ModuleID = 'build_ollvm/programs/74/764.ll'
source_filename = "source-C-CXX/74/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [4000 x i8], align 16
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %arraydecay, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 4000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 2000, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %ren.0 = phi i32 [ undef, %entry ], [ %ren.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %cou.0 = phi i32 [ undef, %entry ], [ %cou.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1505413502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1505413502, label %for.cond
    i32 2012903790, label %for.body
    i32 -1992609255, label %if.then
    i32 -710786250, label %originalBB
    i32 -203000522, label %originalBBpart2
    i32 -800992236, label %if.else
    i32 1705848749, label %originalBB114
    i32 1209835031, label %originalBBpart2116
    i32 2132372050, label %if.then14
    i32 -347658773, label %if.end
    i32 821108043, label %if.end17
    i32 213106462, label %originalBB118
    i32 -1640007077, label %originalBBpart2120
    i32 1243417483, label %for.inc
    i32 -558476941, label %for.end
    i32 -1089427530, label %if.then24
    i32 -1590330132, label %originalBB122
    i32 123821053, label %originalBBpart2124
    i32 -1132819764, label %if.end27
    i32 -1095652359, label %for.cond30
    i32 -1331761485, label %for.body35
    i32 705723593, label %if.then40
    i32 1938770539, label %if.else47
    i32 364859835, label %if.then53
    i32 1869910183, label %if.end56
    i32 -354512312, label %if.end58
    i32 225068024, label %originalBB126
    i32 37857435, label %originalBBpart2128
    i32 211734774, label %for.inc59
    i32 -488149673, label %for.end61
    i32 1720370655, label %if.then67
    i32 1600556720, label %if.end70
    i32 1250273347, label %while.cond
    i32 -338384937, label %originalBB130
    i32 762004502, label %originalBBpart2132
    i32 -170542064, label %while.body
    i32 692636882, label %for.cond75
    i32 -377367295, label %for.body77
    i32 17314045, label %land.lhs.true
    i32 140409970, label %originalBB134
    i32 1124510387, label %originalBBpart2136
    i32 -524479494, label %if.then86
    i32 1137508484, label %if.end88
    i32 -1933099368, label %originalBB138
    i32 1402707715, label %originalBBpart2140
    i32 -1864305660, label %for.inc89
    i32 -274654162, label %originalBB142
    i32 1424970903, label %originalBBpart2146
    i32 -1742424571, label %for.end91
    i32 -297761220, label %if.then93
    i32 691287060, label %originalBB148
    i32 -244210058, label %originalBBpart2150
    i32 1491646962, label %if.end94
    i32 -148178115, label %while.end
    i32 181454369, label %originalBB152
    i32 -1543157241, label %originalBBpart2162
    i32 -1346725152, label %originalBBalteredBB
    i32 -611776660, label %originalBB114alteredBB
    i32 1682221096, label %originalBB118alteredBB
    i32 -84752771, label %originalBB122alteredBB
    i32 -592132111, label %originalBB126alteredBB
    i32 200945478, label %originalBB130alteredBB
    i32 -201818467, label %originalBB134alteredBB
    i32 980095739, label %originalBB138alteredBB
    i32 -389362651, label %originalBB142alteredBB
    i32 531936952, label %originalBB148alteredBB
    i32 -930004162, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB152, %while.end, %if.end94, %originalBBpart2150, %originalBB148, %if.then93, %for.end91, %originalBBpart2146, %originalBB142, %for.inc89, %originalBBpart2140, %originalBB138, %if.end88, %if.then86, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.body77, %for.cond75, %while.body, %originalBBpart2132, %originalBB130, %while.cond, %if.end70, %if.then67, %for.end61, %for.inc59, %originalBBpart2128, %originalBB126, %if.end58, %if.end56, %if.then53, %if.else47, %if.then40, %for.body35, %for.cond30, %if.end27, %originalBBpart2124, %originalBB122, %if.then24, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end17, %if.end, %if.then14, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %while.end ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %while.cond ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %for.end61 ], [ %111, %for.inc59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %if.else47 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ 0, %if.end27 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %while.end ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %while.cond ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end58 ], [ %92, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %if.else47 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ 0, %if.end27 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end17 ], [ %44, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %234, %originalBBalteredBB ], [ %num.0, %originalBB152 ], [ %num.0, %while.end ], [ %num.0, %if.end94 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %if.then93 ], [ %num.0, %for.end91 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB142 ], [ %num.0, %for.inc89 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %if.end88 ], [ %num.0, %if.then86 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body77 ], [ %num.0, %for.cond75 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %while.cond ], [ 0, %if.end70 ], [ %num.0, %if.then67 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %if.end58 ], [ 0, %if.end56 ], [ %num.0, %if.then53 ], [ %num.0, %if.else47 ], [ %89, %if.then40 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond30 ], [ 0, %if.end27 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB122 ], [ %num.0, %if.then24 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB118 ], [ %num.0, %if.end17 ], [ 0, %if.end ], [ %num.0, %if.then14 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %14, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB152alteredBB ], [ %t1.0, %originalBB148alteredBB ], [ %t1.0, %originalBB142alteredBB ], [ %t1.0, %originalBB138alteredBB ], [ %t1.0, %originalBB134alteredBB ], [ %t1.0, %originalBB130alteredBB ], [ %t1.0, %originalBB126alteredBB ], [ %235, %originalBB122alteredBB ], [ %t1.0, %originalBB118alteredBB ], [ %t1.0, %originalBB114alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB152 ], [ %t1.0, %while.end ], [ %t1.0, %if.end94 ], [ %t1.0, %originalBBpart2150 ], [ %t1.0, %originalBB148 ], [ %t1.0, %if.then93 ], [ %t1.0, %for.end91 ], [ %t1.0, %originalBBpart2146 ], [ %t1.0, %originalBB142 ], [ %t1.0, %for.inc89 ], [ %t1.0, %originalBBpart2140 ], [ %t1.0, %originalBB138 ], [ %t1.0, %if.end88 ], [ %t1.0, %if.then86 ], [ %t1.0, %originalBBpart2136 ], [ %t1.0, %originalBB134 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body77 ], [ %t1.0, %for.cond75 ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart2132 ], [ %t1.0, %originalBB130 ], [ %t1.0, %while.cond ], [ %t1.0, %if.end70 ], [ %t1.0, %if.then67 ], [ %t1.0, %for.end61 ], [ %t1.0, %for.inc59 ], [ %t1.0, %originalBBpart2128 ], [ %t1.0, %originalBB126 ], [ %t1.0, %if.end58 ], [ %t1.0, %if.end56 ], [ %t1.0, %if.then53 ], [ %t1.0, %if.else47 ], [ %t1.0, %if.then40 ], [ %t1.0, %for.body35 ], [ %t1.0, %for.cond30 ], [ %t1.0, %if.end27 ], [ %t1.0, %originalBBpart2124 ], [ %74, %originalBB122 ], [ %t1.0, %if.then24 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2120 ], [ %t1.0, %originalBB118 ], [ %t1.0, %if.end17 ], [ %t1.0, %if.end ], [ %43, %if.then14 ], [ %t1.0, %originalBBpart2116 ], [ %t1.0, %originalBB114 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB152alteredBB ], [ %t2.0, %originalBB148alteredBB ], [ %t2.0, %originalBB142alteredBB ], [ %t2.0, %originalBB138alteredBB ], [ %t2.0, %originalBB134alteredBB ], [ %t2.0, %originalBB130alteredBB ], [ %t2.0, %originalBB126alteredBB ], [ %t2.0, %originalBB122alteredBB ], [ %t2.0, %originalBB118alteredBB ], [ %t2.0, %originalBB114alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB152 ], [ %t2.0, %while.end ], [ %t2.0, %if.end94 ], [ %t2.0, %originalBBpart2150 ], [ %t2.0, %originalBB148 ], [ %t2.0, %if.then93 ], [ %t2.0, %for.end91 ], [ %t2.0, %originalBBpart2146 ], [ %t2.0, %originalBB142 ], [ %t2.0, %for.inc89 ], [ %t2.0, %originalBBpart2140 ], [ %t2.0, %originalBB138 ], [ %t2.0, %if.end88 ], [ %t2.0, %if.then86 ], [ %t2.0, %originalBBpart2136 ], [ %t2.0, %originalBB134 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body77 ], [ %t2.0, %for.cond75 ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart2132 ], [ %t2.0, %originalBB130 ], [ %t2.0, %while.cond ], [ %t2.0, %if.end70 ], [ %113, %if.then67 ], [ %t2.0, %for.end61 ], [ %t2.0, %for.inc59 ], [ %t2.0, %originalBBpart2128 ], [ %t2.0, %originalBB126 ], [ %t2.0, %if.end58 ], [ %t2.0, %if.end56 ], [ %91, %if.then53 ], [ %t2.0, %if.else47 ], [ %t2.0, %if.then40 ], [ %t2.0, %for.body35 ], [ %t2.0, %for.cond30 ], [ %t2.0, %if.end27 ], [ %t2.0, %originalBBpart2124 ], [ %t2.0, %originalBB122 ], [ %t2.0, %if.then24 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart2120 ], [ %t2.0, %originalBB118 ], [ %t2.0, %if.end17 ], [ %t2.0, %if.end ], [ %t2.0, %if.then14 ], [ %t2.0, %originalBBpart2116 ], [ %t2.0, %originalBB114 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.then ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %ren.0.be = phi i32 [ %ren.0, %loopEntry ], [ %ren.0, %originalBB152alteredBB ], [ %cou.0, %originalBB148alteredBB ], [ %ren.0, %originalBB142alteredBB ], [ %ren.0, %originalBB138alteredBB ], [ %ren.0, %originalBB134alteredBB ], [ %ren.0, %originalBB130alteredBB ], [ %ren.0, %originalBB126alteredBB ], [ %ren.0, %originalBB122alteredBB ], [ %ren.0, %originalBB118alteredBB ], [ %ren.0, %originalBB114alteredBB ], [ %ren.0, %originalBBalteredBB ], [ %ren.0, %originalBB152 ], [ %ren.0, %while.end ], [ %ren.0, %if.end94 ], [ %ren.0, %originalBBpart2150 ], [ %cou.0, %originalBB148 ], [ %ren.0, %if.then93 ], [ %ren.0, %for.end91 ], [ %ren.0, %originalBBpart2146 ], [ %ren.0, %originalBB142 ], [ %ren.0, %for.inc89 ], [ %ren.0, %originalBBpart2140 ], [ %ren.0, %originalBB138 ], [ %ren.0, %if.end88 ], [ %ren.0, %if.then86 ], [ %ren.0, %originalBBpart2136 ], [ %ren.0, %originalBB134 ], [ %ren.0, %land.lhs.true ], [ %ren.0, %for.body77 ], [ %ren.0, %for.cond75 ], [ %ren.0, %while.body ], [ %ren.0, %originalBBpart2132 ], [ %ren.0, %originalBB130 ], [ %ren.0, %while.cond ], [ 0, %if.end70 ], [ %ren.0, %if.then67 ], [ %ren.0, %for.end61 ], [ %ren.0, %for.inc59 ], [ %ren.0, %originalBBpart2128 ], [ %ren.0, %originalBB126 ], [ %ren.0, %if.end58 ], [ %ren.0, %if.end56 ], [ %ren.0, %if.then53 ], [ %ren.0, %if.else47 ], [ %ren.0, %if.then40 ], [ %ren.0, %for.body35 ], [ %ren.0, %for.cond30 ], [ %ren.0, %if.end27 ], [ %ren.0, %originalBBpart2124 ], [ %ren.0, %originalBB122 ], [ %ren.0, %if.then24 ], [ %ren.0, %for.end ], [ %ren.0, %for.inc ], [ %ren.0, %originalBBpart2120 ], [ %ren.0, %originalBB118 ], [ %ren.0, %if.end17 ], [ %ren.0, %if.end ], [ %ren.0, %if.then14 ], [ %ren.0, %originalBBpart2116 ], [ %ren.0, %originalBB114 ], [ %ren.0, %if.else ], [ %ren.0, %originalBBpart2 ], [ %ren.0, %originalBB ], [ %ren.0, %if.then ], [ %ren.0, %for.body ], [ %ren.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB152 ], [ %d.0, %while.end ], [ %add95, %if.end94 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then93 ], [ %d.0, %for.end91 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB142 ], [ %d.0, %for.inc89 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.end88 ], [ %d.0, %if.then86 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body77 ], [ %d.0, %for.cond75 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %while.cond ], [ %add72, %if.end70 ], [ %d.0, %if.then67 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end58 ], [ %d.0, %if.end56 ], [ %d.0, %if.then53 ], [ %d.0, %if.else47 ], [ %d.0, %if.then40 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond30 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then24 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end17 ], [ %d.0, %if.end ], [ %d.0, %if.then14 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %cou.0.be = phi i32 [ %cou.0, %loopEntry ], [ %cou.0, %originalBB152alteredBB ], [ %cou.0, %originalBB148alteredBB ], [ %cou.0, %originalBB142alteredBB ], [ %cou.0, %originalBB138alteredBB ], [ %cou.0, %originalBB134alteredBB ], [ %cou.0, %originalBB130alteredBB ], [ %cou.0, %originalBB126alteredBB ], [ %cou.0, %originalBB122alteredBB ], [ %cou.0, %originalBB118alteredBB ], [ %cou.0, %originalBB114alteredBB ], [ %cou.0, %originalBBalteredBB ], [ %cou.0, %originalBB152 ], [ %cou.0, %while.end ], [ %cou.0, %if.end94 ], [ %cou.0, %originalBBpart2150 ], [ %cou.0, %originalBB148 ], [ %cou.0, %if.then93 ], [ %cou.0, %for.end91 ], [ %cou.0, %originalBBpart2146 ], [ %cou.0, %originalBB142 ], [ %cou.0, %for.inc89 ], [ %cou.0, %originalBBpart2140 ], [ %cou.0, %originalBB138 ], [ %cou.0, %if.end88 ], [ %156, %if.then86 ], [ %cou.0, %originalBBpart2136 ], [ %cou.0, %originalBB134 ], [ %cou.0, %land.lhs.true ], [ %cou.0, %for.body77 ], [ %cou.0, %for.cond75 ], [ 0, %while.body ], [ %cou.0, %originalBBpart2132 ], [ %cou.0, %originalBB130 ], [ %cou.0, %while.cond ], [ %cou.0, %if.end70 ], [ %cou.0, %if.then67 ], [ %cou.0, %for.end61 ], [ %cou.0, %for.inc59 ], [ %cou.0, %originalBBpart2128 ], [ %cou.0, %originalBB126 ], [ %cou.0, %if.end58 ], [ %cou.0, %if.end56 ], [ %cou.0, %if.then53 ], [ %cou.0, %if.else47 ], [ %cou.0, %if.then40 ], [ %cou.0, %for.body35 ], [ %cou.0, %for.cond30 ], [ %cou.0, %if.end27 ], [ %cou.0, %originalBBpart2124 ], [ %cou.0, %originalBB122 ], [ %cou.0, %if.then24 ], [ %cou.0, %for.end ], [ %cou.0, %for.inc ], [ %cou.0, %originalBBpart2120 ], [ %cou.0, %originalBB118 ], [ %cou.0, %if.end17 ], [ %cou.0, %if.end ], [ %cou.0, %if.then14 ], [ %cou.0, %originalBBpart2116 ], [ %cou.0, %originalBB114 ], [ %cou.0, %if.else ], [ %cou.0, %originalBBpart2 ], [ %cou.0, %originalBB ], [ %cou.0, %if.then ], [ %cou.0, %for.body ], [ %cou.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB152 ], [ %p.0, %while.end ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.then93 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2146 ], [ %184, %originalBB142 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end88 ], [ %p.0, %if.then86 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body77 ], [ %p.0, %for.cond75 ], [ 0, %while.body ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %while.cond ], [ %p.0, %if.end70 ], [ %p.0, %if.then67 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end58 ], [ %p.0, %if.end56 ], [ %p.0, %if.then53 ], [ %p.0, %if.else47 ], [ %p.0, %if.then40 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond30 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then24 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end17 ], [ %p.0, %if.end ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181454369, %originalBB152alteredBB ], [ 691287060, %originalBB148alteredBB ], [ -274654162, %originalBB142alteredBB ], [ -1933099368, %originalBB138alteredBB ], [ 140409970, %originalBB134alteredBB ], [ -338384937, %originalBB130alteredBB ], [ 225068024, %originalBB126alteredBB ], [ -1590330132, %originalBB122alteredBB ], [ 213106462, %originalBB118alteredBB ], [ 1705848749, %originalBB114alteredBB ], [ -710786250, %originalBBalteredBB ], [ %231, %originalBB152 ], [ %221, %while.end ], [ 1250273347, %if.end94 ], [ 1491646962, %originalBBpart2150 ], [ %212, %originalBB148 ], [ %203, %if.then93 ], [ %194, %for.end91 ], [ 692636882, %originalBBpart2146 ], [ %193, %originalBB142 ], [ %183, %for.inc89 ], [ -1864305660, %originalBBpart2140 ], [ %174, %originalBB138 ], [ %165, %if.end88 ], [ 1137508484, %if.then86 ], [ %155, %originalBBpart2136 ], [ %154, %originalBB134 ], [ %144, %land.lhs.true ], [ %135, %for.body77 ], [ %133, %for.cond75 ], [ 692636882, %while.body ], [ %132, %originalBBpart2132 ], [ %131, %originalBB130 ], [ %122, %while.cond ], [ 1250273347, %if.end70 ], [ 1600556720, %if.then67 ], [ %112, %for.end61 ], [ -1095652359, %for.inc59 ], [ 211734774, %originalBBpart2128 ], [ %110, %originalBB126 ], [ %101, %if.end58 ], [ -354512312, %if.end56 ], [ 1869910183, %if.then53 ], [ %90, %if.else47 ], [ -354512312, %if.then40 ], [ %86, %for.body35 ], [ %84, %for.cond30 ], [ -1095652359, %if.end27 ], [ -1132819764, %originalBBpart2124 ], [ %83, %originalBB122 ], [ %73, %if.then24 ], [ %64, %for.end ], [ -1505413502, %for.inc ], [ 1243417483, %originalBBpart2120 ], [ %62, %originalBB118 ], [ %53, %if.end17 ], [ 821108043, %if.end ], [ -347658773, %if.then14 ], [ %42, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %32, %if.else ], [ 821108043, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call3, %conv
  %0 = select i1 %cmp, i32 2012903790, i32 -558476941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 44
  %2 = select i1 %cmp5.not, i32 -800992236, i32 -1992609255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -710786250, i32 -1346725152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  %13 = add i32 %mul, -48
  %14 = add i32 %13, %conv8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -203000522, i32 -1346725152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1705848749, i32 -611776660
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %num.0, i32* %arrayidx10, align 4
  %cmp13 = icmp sgt i32 %t1.0, %num.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1209835031, i32 -611776660
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2132372050, i32 -347658773
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom15
  %43 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 213106462, i32 1682221096
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1640007077, i32 1682221096
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %num.0, i32* %arrayidx20, align 4
  %cmp23 = icmp sgt i32 %t1.0, %num.0
  %64 = select i1 %cmp23, i32 -1089427530, i32 -1132819764
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1590330132, i32 -84752771
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 123821053, i32 -84752771
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 4000)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sext i32 %i.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp34 = icmp ugt i64 %call33, %conv31
  %84 = select i1 %cmp34, i32 -1331761485, i32 -488149673
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %85, 44
  %86 = select i1 %cmp39.not, i32 1938770539, i32 705723593
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %mul41 = mul nsw i32 %num.0, 10
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom42
  %87 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %87 to i32
  %88 = add i32 %mul41, -48
  %89 = add i32 %88, %conv44
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %num.0, i32* %arrayidx49, align 4
  %cmp52 = icmp slt i32 %t2.0, %num.0
  %90 = select i1 %cmp52, i32 364859835, i32 1869910183
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54
  %91 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 225068024, i32 -592132111
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 37857435, i32 -592132111
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %num.0, i32* %arrayidx63, align 4
  %cmp66 = icmp slt i32 %t2.0, %num.0
  %112 = select i1 %cmp66, i32 1720370655, i32 1600556720
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom68
  %113 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %conv71 = sitofp i32 %t1.0 to double
  %add72 = fadd double %conv71, 5.000000e-01
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -338384937, i32 200945478
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv73 = sitofp i32 %t2.0 to double
  %cmp74 = fcmp olt double %d.0, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 762004502, i32 200945478
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %132 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -170542064, i32 -148178115
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp sgt i32 %p.0, %j.0
  %133 = select i1 %cmp76.not, i32 -1742424571, i32 -377367295
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %p.0 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom78
  %134 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %134 to double
  %cmp81 = fcmp ogt double %d.0, %conv80
  %135 = select i1 %cmp81, i32 17314045, i32 1137508484
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 140409970, i32 -201818467
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %p.0 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82
  %145 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %145 to double
  %cmp85 = fcmp olt double %d.0, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1124510387, i32 -201818467
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %155 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -524479494, i32 1137508484
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %156 = add i32 %cou.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1933099368, i32 980095739
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1402707715, i32 980095739
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -274654162, i32 -389362651
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %184 = add i32 %p.0, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1424970903, i32 -389362651
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %cou.0, %ren.0
  %194 = select i1 %cmp92, i32 -297761220, i32 1491646962
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 691287060, i32 531936952
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -244210058, i32 531936952
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %add95 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 181454369, i32 -930004162
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %ren.0)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1543157241, i32 -930004162
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %num.0, 10
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %232 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %232 to i32
  %233 = add i32 %mulalteredBB, -48
  %234 = add i32 %233, %conv8alteredBB
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %num.0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %235 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98alteredBB, i32 %ren.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 381978126, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 381978126, label %first
    i32 2069452160, label %originalBB
    i32 1152392851, label %originalBBpart2
    i32 -868583995, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2069452160, i32 -868583995
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1152392851, i32 -868583995
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2069452160, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
