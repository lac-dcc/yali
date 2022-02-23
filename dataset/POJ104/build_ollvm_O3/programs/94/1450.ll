; ModuleID = 'build_ollvm/programs/94/1450.ll'
source_filename = "source-C-CXX/94/1450.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1450.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ 0, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ 0, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2039768130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2039768130, label %for.cond
    i32 -621072722, label %for.body
    i32 -305366913, label %originalBB
    i32 -164783988, label %originalBBpart2
    i32 -825044435, label %land.lhs.true
    i32 -1590004067, label %if.then
    i32 -430512853, label %if.end
    i32 1276408035, label %originalBB111
    i32 -186589855, label %originalBBpart2113
    i32 -580123923, label %for.inc
    i32 1581716746, label %for.end
    i32 -1402530232, label %for.cond17
    i32 -2077628275, label %for.body22
    i32 -247829034, label %land.lhs.true27
    i32 1159800819, label %originalBB115
    i32 533757890, label %originalBBpart2117
    i32 1064385531, label %if.then32
    i32 255648702, label %originalBB119
    i32 392123818, label %originalBBpart2124
    i32 -1117927972, label %if.end40
    i32 -1444301748, label %originalBB126
    i32 327033656, label %originalBBpart2128
    i32 -278735466, label %for.inc41
    i32 1479296724, label %for.end43
    i32 199399782, label %if.then51
    i32 -463337469, label %if.end52
    i32 294818930, label %if.then54
    i32 -346729073, label %if.end55
    i32 1980515378, label %for.cond56
    i32 -1577768335, label %originalBB130
    i32 392985367, label %originalBBpart2132
    i32 -896765000, label %for.body58
    i32 1407019401, label %if.then66
    i32 -239408202, label %originalBB134
    i32 -1928205758, label %originalBBpart2136
    i32 -1861532843, label %if.end67
    i32 -880042168, label %if.then75
    i32 2059146564, label %originalBB138
    i32 1041839443, label %originalBBpart2140
    i32 -1426660962, label %if.end78
    i32 815751222, label %if.then86
    i32 -1604254515, label %if.end89
    i32 -1587564948, label %for.inc90
    i32 554629180, label %for.end92
    i32 798312711, label %if.then94
    i32 -1551504733, label %if.then96
    i32 1405944318, label %if.end99
    i32 1612882367, label %if.then101
    i32 1307682353, label %originalBB142
    i32 1760167965, label %originalBBpart2144
    i32 -891717616, label %if.end104
    i32 -980174673, label %if.then106
    i32 1186900777, label %if.end109
    i32 516950683, label %if.end110
    i32 -1790874481, label %originalBB146
    i32 1838266478, label %originalBBpart2148
    i32 353765731, label %originalBBalteredBB
    i32 -90702357, label %originalBB111alteredBB
    i32 476332955, label %originalBB115alteredBB
    i32 -495468320, label %originalBB119alteredBB
    i32 -685765020, label %originalBB126alteredBB
    i32 -963852583, label %originalBB130alteredBB
    i32 1324222990, label %originalBB134alteredBB
    i32 677306981, label %originalBB138alteredBB
    i32 -1882501340, label %originalBB142alteredBB
    i32 -1808025691, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB146, %if.end110, %if.end109, %if.then106, %if.end104, %originalBBpart2144, %originalBB142, %if.then101, %if.end99, %if.then96, %if.then94, %for.end92, %for.inc90, %if.end89, %if.then86, %if.end78, %originalBBpart2140, %originalBB138, %if.then75, %if.end67, %originalBBpart2136, %originalBB134, %if.then66, %for.body58, %originalBBpart2132, %originalBB130, %for.cond56, %if.end55, %if.then54, %if.end52, %if.then51, %for.end43, %for.inc41, %originalBBpart2128, %originalBB126, %if.end40, %originalBBpart2124, %originalBB119, %if.then32, %originalBBpart2117, %originalBB115, %land.lhs.true27, %for.body22, %for.cond17, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then101 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %174, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then75 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond56 ], [ 0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.end43 ], [ %107, %for.inc41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then106 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then101 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %if.then94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then75 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then66 ], [ %.neg, %for.body58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB146alteredBB ], [ %lena.0, %originalBB142alteredBB ], [ %lena.0, %originalBB138alteredBB ], [ %lena.0, %originalBB134alteredBB ], [ %lena.0, %originalBB130alteredBB ], [ %lena.0, %originalBB126alteredBB ], [ %lena.0, %originalBB119alteredBB ], [ %lena.0, %originalBB115alteredBB ], [ %lena.0, %originalBB111alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB146 ], [ %lena.0, %if.end110 ], [ %lena.0, %if.end109 ], [ %lena.0, %if.then106 ], [ %lena.0, %if.end104 ], [ %lena.0, %originalBBpart2144 ], [ %lena.0, %originalBB142 ], [ %lena.0, %if.then101 ], [ %lena.0, %if.end99 ], [ %lena.0, %if.then96 ], [ %lena.0, %if.then94 ], [ %lena.0, %for.end92 ], [ %lena.0, %for.inc90 ], [ %lena.0, %if.end89 ], [ %lena.0, %if.then86 ], [ %lena.0, %if.end78 ], [ %lena.0, %originalBBpart2140 ], [ %lena.0, %originalBB138 ], [ %lena.0, %if.then75 ], [ %lena.0, %if.end67 ], [ %lena.0, %originalBBpart2136 ], [ %lena.0, %originalBB134 ], [ %lena.0, %if.then66 ], [ %lena.0, %for.body58 ], [ %lena.0, %originalBBpart2132 ], [ %lena.0, %originalBB130 ], [ %lena.0, %for.cond56 ], [ %lena.0, %if.end55 ], [ %lena.0, %if.then54 ], [ %lena.0, %if.end52 ], [ %lena.0, %if.then51 ], [ %conv46, %for.end43 ], [ %lena.0, %for.inc41 ], [ %lena.0, %originalBBpart2128 ], [ %lena.0, %originalBB126 ], [ %lena.0, %if.end40 ], [ %lena.0, %originalBBpart2124 ], [ %lena.0, %originalBB119 ], [ %lena.0, %if.then32 ], [ %lena.0, %originalBBpart2117 ], [ %lena.0, %originalBB115 ], [ %lena.0, %land.lhs.true27 ], [ %lena.0, %for.body22 ], [ %lena.0, %for.cond17 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2113 ], [ %lena.0, %originalBB111 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %land.lhs.true ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB146alteredBB ], [ %lenb.0, %originalBB142alteredBB ], [ %lenb.0, %originalBB138alteredBB ], [ %lenb.0, %originalBB134alteredBB ], [ %lenb.0, %originalBB130alteredBB ], [ %lenb.0, %originalBB126alteredBB ], [ %lenb.0, %originalBB119alteredBB ], [ %lenb.0, %originalBB115alteredBB ], [ %lenb.0, %originalBB111alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %originalBB146 ], [ %lenb.0, %if.end110 ], [ %lenb.0, %if.end109 ], [ %lenb.0, %if.then106 ], [ %lenb.0, %if.end104 ], [ %lenb.0, %originalBBpart2144 ], [ %lenb.0, %originalBB142 ], [ %lenb.0, %if.then101 ], [ %lenb.0, %if.end99 ], [ %lenb.0, %if.then96 ], [ %lenb.0, %if.then94 ], [ %lenb.0, %for.end92 ], [ %lenb.0, %for.inc90 ], [ %lenb.0, %if.end89 ], [ %lenb.0, %if.then86 ], [ %lenb.0, %if.end78 ], [ %lenb.0, %originalBBpart2140 ], [ %lenb.0, %originalBB138 ], [ %lenb.0, %if.then75 ], [ %lenb.0, %if.end67 ], [ %lenb.0, %originalBBpart2136 ], [ %lenb.0, %originalBB134 ], [ %lenb.0, %if.then66 ], [ %lenb.0, %for.body58 ], [ %lenb.0, %originalBBpart2132 ], [ %lenb.0, %originalBB130 ], [ %lenb.0, %for.cond56 ], [ %lenb.0, %if.end55 ], [ %lenb.0, %if.then54 ], [ %lenb.0, %if.end52 ], [ %lenb.0, %if.then51 ], [ %conv49, %for.end43 ], [ %lenb.0, %for.inc41 ], [ %lenb.0, %originalBBpart2128 ], [ %lenb.0, %originalBB126 ], [ %lenb.0, %if.end40 ], [ %lenb.0, %originalBBpart2124 ], [ %lenb.0, %originalBB119 ], [ %lenb.0, %if.then32 ], [ %lenb.0, %originalBBpart2117 ], [ %lenb.0, %originalBB115 ], [ %lenb.0, %land.lhs.true27 ], [ %lenb.0, %for.body22 ], [ %lenb.0, %for.cond17 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %originalBBpart2113 ], [ %lenb.0, %originalBB111 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then ], [ %lenb.0, %land.lhs.true ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB146 ], [ %min.0, %if.end110 ], [ %min.0, %if.end109 ], [ %min.0, %if.then106 ], [ %min.0, %if.end104 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %if.then101 ], [ %min.0, %if.end99 ], [ %min.0, %if.then96 ], [ %min.0, %if.then94 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %if.end89 ], [ %min.0, %if.then86 ], [ %min.0, %if.end78 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %if.then75 ], [ %min.0, %if.end67 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %if.then66 ], [ %min.0, %for.body58 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.cond56 ], [ %min.0, %if.end55 ], [ %lenb.0, %if.then54 ], [ %min.0, %if.end52 ], [ %lena.0, %if.then51 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB119 ], [ %min.0, %if.then32 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %land.lhs.true27 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond17 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1790874481, %originalBB146alteredBB ], [ 1307682353, %originalBB142alteredBB ], [ 2059146564, %originalBB138alteredBB ], [ -239408202, %originalBB134alteredBB ], [ -1577768335, %originalBB130alteredBB ], [ -1444301748, %originalBB126alteredBB ], [ 255648702, %originalBB119alteredBB ], [ 1159800819, %originalBB115alteredBB ], [ 1276408035, %originalBB111alteredBB ], [ -305366913, %originalBBalteredBB ], [ %214, %originalBB146 ], [ %205, %if.end110 ], [ 516950683, %if.end109 ], [ 1186900777, %if.then106 ], [ %196, %if.end104 ], [ -891717616, %originalBBpart2144 ], [ %195, %originalBB142 ], [ %186, %if.then101 ], [ %177, %if.end99 ], [ 1405944318, %if.then96 ], [ %176, %if.then94 ], [ %175, %for.end92 ], [ 1980515378, %for.inc90 ], [ -1587564948, %if.end89 ], [ 554629180, %if.then86 ], [ %173, %if.end78 ], [ 554629180, %originalBBpart2140 ], [ %170, %originalBB138 ], [ %161, %if.then75 ], [ %152, %if.end67 ], [ -1587564948, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %140, %if.then66 ], [ %131, %for.body58 ], [ %128, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %118, %for.cond56 ], [ 1980515378, %if.end55 ], [ -346729073, %if.then54 ], [ %109, %if.end52 ], [ -463337469, %if.then51 ], [ %108, %for.end43 ], [ -1402530232, %for.inc41 ], [ -278735466, %originalBBpart2128 ], [ %106, %originalBB126 ], [ %97, %if.end40 ], [ -1117927972, %originalBBpart2124 ], [ %88, %originalBB119 ], [ %77, %if.then32 ], [ %68, %originalBBpart2117 ], [ %67, %originalBB115 ], [ %57, %land.lhs.true27 ], [ %48, %for.body22 ], [ %46, %for.cond17 ], [ -1402530232, %for.end ], [ 2039768130, %for.inc ], [ -580123923, %originalBBpart2113 ], [ %43, %originalBB111 ], [ %34, %if.end ], [ -430512853, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1581716746, i32 -621072722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -305366913, i32 353765731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %11, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -164783988, i32 353765731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -825044435, i32 -430512853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 -1590004067, i32 -430512853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %25 = add i8 %24, -32
  store i8 %25, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1276408035, i32 -90702357
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -186589855, i32 -90702357
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp21.not, i32 1479296724, i32 -2077628275
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp26, i32 -247829034, i32 -1117927972
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1159800819, i32 476332955
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %58, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 533757890, i32 476332955
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %68 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1064385531, i32 -1117927972
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 255648702, i32 -495468320
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %78 = load i8, i8* %arrayidx34, align 1
  %79 = add i8 %78, -32
  store i8 %79, i8* %arrayidx34, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 392123818, i32 -495468320
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1444301748, i32 -685765020
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 327033656, i32 -685765020
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv46 = trunc i64 %call45 to i32
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv49 = trunc i64 %call48 to i32
  %cmp50 = icmp slt i32 %conv46, %conv49
  %108 = select i1 %cmp50, i32 199399782, i32 -463337469
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %lena.0, %lenb.0
  %109 = select i1 %cmp53.not, i32 -346729073, i32 294818930
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1577768335, i32 -963852583
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %min.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 392985367, i32 -963852583
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %128 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -896765000, i32 554629180
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59
  %129 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom59
  %130 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %129, %130
  %131 = select i1 %cmp65, i32 1407019401, i32 -1861532843
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -239408202, i32 1324222990
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1928205758, i32 1324222990
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom68
  %150 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom68
  %151 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %150, %151
  %152 = select i1 %cmp74, i32 -880042168, i32 -1426660962
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2059146564, i32 677306981
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1041839443, i32 677306981
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom79
  %171 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom79
  %172 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %171, %172
  %173 = select i1 %cmp85, i32 815751222, i32 -1604254515
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %j.0, %i.0
  %175 = select i1 %cmp93, i32 798312711, i32 516950683
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %lena.0, %lenb.0
  %176 = select i1 %cmp95, i32 -1551504733, i32 1405944318
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp slt i32 %lena.0, %lenb.0
  %177 = select i1 %cmp100, i32 1612882367, i32 -891717616
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1307682353, i32 -1882501340
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1760167965, i32 -1882501340
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %cmp105 = icmp eq i32 %lena.0, %lenb.0
  %196 = select i1 %cmp105, i32 -980174673, i32 1186900777
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1790874481, i32 -1808025691
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1838266478, i32 -1808025691
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %215 = load i8, i8* %arrayidx34alteredBB, align 1
  %216 = add i8 %215, -32
  store i8 %216, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1450.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
