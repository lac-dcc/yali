; ModuleID = 'build_ollvm/programs/79/519.ll'
source_filename = "source-C-CXX/79/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %mouth1 = alloca [13 x i32], align 16
  %mouth2 = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %mouth1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %0, align 16
  %add.ptr4 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 4
  %1 = bitcast i32* %add.ptr4 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 16
  %add.ptr8 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 8
  %2 = bitcast i32* %add.ptr8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %2, align 16
  %add.ptr12 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 12
  store i32 31, i32* %add.ptr12, align 16
  %3 = bitcast [13 x i32]* %mouth2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 29, i32 31>, <4 x i32>* %3, align 16
  %add.ptr16 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 4
  %4 = bitcast i32* %add.ptr16 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %4, align 16
  %add.ptr20 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 8
  %5 = bitcast i32* %add.ptr20 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %5, align 16
  %add.ptr24 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 12
  store i32 31, i32* %add.ptr24, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call25, i32* nonnull dereferenceable(4) %d1)
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call27, i32* nonnull dereferenceable(4) %m2)
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call28, i32* nonnull dereferenceable(4) %d2)
  %6 = load i32, i32* %y1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -532649925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -532649925, label %for.cond
    i32 -1565474458, label %for.body
    i32 -1013037717, label %land.lhs.true
    i32 -30095803, label %lor.lhs.false
    i32 -954890067, label %if.then
    i32 -88355706, label %originalBB
    i32 1028710583, label %originalBBpart2
    i32 -1270322492, label %if.else
    i32 670555152, label %if.end
    i32 -1552918207, label %for.inc
    i32 -1763065502, label %originalBB102
    i32 -608251524, label %originalBBpart2114
    i32 1799611402, label %for.end
    i32 1984520269, label %land.lhs.true38
    i32 525756957, label %originalBB116
    i32 -983057196, label %originalBBpart2123
    i32 -66855011, label %lor.lhs.false41
    i32 -1745083291, label %if.then44
    i32 -993724458, label %for.cond45
    i32 -531750647, label %originalBB125
    i32 378716071, label %originalBBpart2127
    i32 -1630779865, label %for.body47
    i32 -303692899, label %originalBB129
    i32 147449180, label %originalBBpart2140
    i32 -714862390, label %for.inc50
    i32 -545543494, label %originalBB142
    i32 158212458, label %originalBBpart2147
    i32 2100636456, label %for.end52
    i32 -817166493, label %originalBB149
    i32 -2104673825, label %originalBBpart2151
    i32 -1751408559, label %if.else53
    i32 2123589554, label %for.cond54
    i32 1392831165, label %originalBB153
    i32 1591441565, label %originalBBpart2155
    i32 431591842, label %for.body56
    i32 1081289348, label %for.inc60
    i32 -1317442742, label %originalBB157
    i32 2138293175, label %originalBBpart2163
    i32 56694109, label %for.end62
    i32 -251870560, label %if.end63
    i32 -728471696, label %land.lhs.true66
    i32 -2039112057, label %originalBB165
    i32 911650346, label %originalBBpart2169
    i32 110681025, label %lor.lhs.false69
    i32 463167075, label %originalBB171
    i32 -942348790, label %originalBBpart2179
    i32 -1615891355, label %if.then72
    i32 -1706528433, label %for.cond73
    i32 -516783380, label %for.body75
    i32 760740167, label %originalBB181
    i32 -848493907, label %originalBBpart2191
    i32 -177469760, label %for.inc78
    i32 -2047716910, label %for.end80
    i32 1229996435, label %if.else81
    i32 -1102977271, label %for.cond82
    i32 -2131794253, label %originalBB193
    i32 327669349, label %originalBBpart2195
    i32 -713939382, label %for.body84
    i32 501553720, label %originalBB197
    i32 1609166830, label %originalBBpart2206
    i32 1840789872, label %for.inc88
    i32 -432080648, label %for.end90
    i32 1860361946, label %originalBB208
    i32 341536104, label %originalBBpart2210
    i32 558118788, label %if.end91
    i32 -1026906443, label %originalBB212
    i32 1137455918, label %originalBBpart2238
    i32 516287791, label %originalBBalteredBB
    i32 285592506, label %originalBB102alteredBB
    i32 268849179, label %originalBB116alteredBB
    i32 2039264116, label %originalBB125alteredBB
    i32 495271599, label %originalBB129alteredBB
    i32 -365821361, label %originalBB142alteredBB
    i32 -622210728, label %originalBB149alteredBB
    i32 -1528222073, label %originalBB153alteredBB
    i32 543479557, label %originalBB157alteredBB
    i32 -1183586950, label %originalBB165alteredBB
    i32 1465555184, label %originalBB171alteredBB
    i32 -1367735376, label %originalBB181alteredBB
    i32 1959494250, label %originalBB193alteredBB
    i32 -665963778, label %originalBB197alteredBB
    i32 924760918, label %originalBB208alteredBB
    i32 -572030436, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB212, %if.end91, %originalBBpart2210, %originalBB208, %for.end90, %for.inc88, %originalBBpart2206, %originalBB197, %for.body84, %originalBBpart2195, %originalBB193, %for.cond82, %if.else81, %for.end80, %for.inc78, %originalBBpart2191, %originalBB181, %for.body75, %for.cond73, %if.then72, %originalBBpart2179, %originalBB171, %lor.lhs.false69, %originalBBpart2169, %originalBB165, %land.lhs.true66, %if.end63, %for.end62, %originalBBpart2163, %originalBB157, %for.inc60, %for.body56, %originalBBpart2155, %originalBB153, %for.cond54, %if.else53, %originalBBpart2151, %originalBB149, %for.end52, %originalBBpart2147, %originalBB142, %for.inc50, %originalBBpart2140, %originalBB129, %for.body47, %originalBBpart2127, %originalBB125, %for.cond45, %if.then44, %lor.lhs.false41, %originalBBpart2123, %originalBB116, %land.lhs.true38, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %343, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond82 ], [ %i.0, %if.else81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond54 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %42, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %347, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %346, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end90 ], [ %300, %for.inc88 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond82 ], [ 0, %if.else81 ], [ %j.0, %for.end80 ], [ %.neg70, %for.inc78 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 0, %if.then72 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB171 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2163 ], [ %185, %originalBB157 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond54 ], [ 0, %if.else53 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2147 ], [ %126, %originalBB142 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond45 ], [ 0, %if.then44 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB212alteredBB ], [ %n2.0, %originalBB208alteredBB ], [ %351, %originalBB197alteredBB ], [ %n2.0, %originalBB193alteredBB ], [ %349, %originalBB181alteredBB ], [ %n2.0, %originalBB171alteredBB ], [ %n2.0, %originalBB165alteredBB ], [ %n2.0, %originalBB157alteredBB ], [ %n2.0, %originalBB153alteredBB ], [ %n2.0, %originalBB149alteredBB ], [ %n2.0, %originalBB142alteredBB ], [ %345, %originalBB129alteredBB ], [ %n2.0, %originalBB125alteredBB ], [ %n2.0, %originalBB116alteredBB ], [ %n2.0, %originalBB102alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB212 ], [ %n2.0, %if.end91 ], [ %n2.0, %originalBBpart2210 ], [ %n2.0, %originalBB208 ], [ %n2.0, %for.end90 ], [ %n2.0, %for.inc88 ], [ %n2.0, %originalBBpart2206 ], [ %290, %originalBB197 ], [ %n2.0, %for.body84 ], [ %n2.0, %originalBBpart2195 ], [ %n2.0, %originalBB193 ], [ %n2.0, %for.cond82 ], [ %n2.0, %if.else81 ], [ %n2.0, %for.end80 ], [ %n2.0, %for.inc78 ], [ %n2.0, %originalBBpart2191 ], [ %250, %originalBB181 ], [ %n2.0, %for.body75 ], [ %n2.0, %for.cond73 ], [ %n2.0, %if.then72 ], [ %n2.0, %originalBBpart2179 ], [ %n2.0, %originalBB171 ], [ %n2.0, %lor.lhs.false69 ], [ %n2.0, %originalBBpart2169 ], [ %n2.0, %originalBB165 ], [ %n2.0, %land.lhs.true66 ], [ %n2.0, %if.end63 ], [ %n2.0, %for.end62 ], [ %n2.0, %originalBBpart2163 ], [ %n2.0, %originalBB157 ], [ %n2.0, %for.inc60 ], [ %175, %for.body56 ], [ %n2.0, %originalBBpart2155 ], [ %n2.0, %originalBB153 ], [ %n2.0, %for.cond54 ], [ %n2.0, %if.else53 ], [ %n2.0, %originalBBpart2151 ], [ %n2.0, %originalBB149 ], [ %n2.0, %for.end52 ], [ %n2.0, %originalBBpart2147 ], [ %n2.0, %originalBB142 ], [ %n2.0, %for.inc50 ], [ %n2.0, %originalBBpart2140 ], [ %107, %originalBB129 ], [ %n2.0, %for.body47 ], [ %n2.0, %originalBBpart2127 ], [ %n2.0, %originalBB125 ], [ %n2.0, %for.cond45 ], [ %n2.0, %if.then44 ], [ %n2.0, %lor.lhs.false41 ], [ %n2.0, %originalBBpart2123 ], [ %n2.0, %originalBB116 ], [ %n2.0, %land.lhs.true38 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2114 ], [ %n2.0, %originalBB102 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.then ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB212alteredBB ], [ %n1.0, %originalBB208alteredBB ], [ %n1.0, %originalBB197alteredBB ], [ %n1.0, %originalBB193alteredBB ], [ %n1.0, %originalBB181alteredBB ], [ %n1.0, %originalBB171alteredBB ], [ %n1.0, %originalBB165alteredBB ], [ %n1.0, %originalBB157alteredBB ], [ %n1.0, %originalBB153alteredBB ], [ %n1.0, %originalBB149alteredBB ], [ %n1.0, %originalBB142alteredBB ], [ %n1.0, %originalBB129alteredBB ], [ %n1.0, %originalBB125alteredBB ], [ %n1.0, %originalBB116alteredBB ], [ %n1.0, %originalBB102alteredBB ], [ %342, %originalBBalteredBB ], [ %n1.0, %originalBB212 ], [ %n1.0, %if.end91 ], [ %n1.0, %originalBBpart2210 ], [ %n1.0, %originalBB208 ], [ %n1.0, %for.end90 ], [ %n1.0, %for.inc88 ], [ %n1.0, %originalBBpart2206 ], [ %n1.0, %originalBB197 ], [ %n1.0, %for.body84 ], [ %n1.0, %originalBBpart2195 ], [ %n1.0, %originalBB193 ], [ %n1.0, %for.cond82 ], [ %n1.0, %if.else81 ], [ %n1.0, %for.end80 ], [ %n1.0, %for.inc78 ], [ %n1.0, %originalBBpart2191 ], [ %n1.0, %originalBB181 ], [ %n1.0, %for.body75 ], [ %n1.0, %for.cond73 ], [ %n1.0, %if.then72 ], [ %n1.0, %originalBBpart2179 ], [ %n1.0, %originalBB171 ], [ %n1.0, %lor.lhs.false69 ], [ %n1.0, %originalBBpart2169 ], [ %n1.0, %originalBB165 ], [ %n1.0, %land.lhs.true66 ], [ %n1.0, %if.end63 ], [ %n1.0, %for.end62 ], [ %n1.0, %originalBBpart2163 ], [ %n1.0, %originalBB157 ], [ %n1.0, %for.inc60 ], [ %n1.0, %for.body56 ], [ %n1.0, %originalBBpart2155 ], [ %n1.0, %originalBB153 ], [ %n1.0, %for.cond54 ], [ %n1.0, %if.else53 ], [ %n1.0, %originalBBpart2151 ], [ %n1.0, %originalBB149 ], [ %n1.0, %for.end52 ], [ %n1.0, %originalBBpart2147 ], [ %n1.0, %originalBB142 ], [ %n1.0, %for.inc50 ], [ %n1.0, %originalBBpart2140 ], [ %n1.0, %originalBB129 ], [ %n1.0, %for.body47 ], [ %n1.0, %originalBBpart2127 ], [ %n1.0, %originalBB125 ], [ %n1.0, %for.cond45 ], [ %n1.0, %if.then44 ], [ %n1.0, %lor.lhs.false41 ], [ %n1.0, %originalBBpart2123 ], [ %n1.0, %originalBB116 ], [ %n1.0, %land.lhs.true38 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2114 ], [ %n1.0, %originalBB102 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %32, %if.else ], [ %n1.0, %originalBBpart2 ], [ %22, %originalBB ], [ %n1.0, %if.then ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026906443, %originalBB212alteredBB ], [ 1860361946, %originalBB208alteredBB ], [ 501553720, %originalBB197alteredBB ], [ -2131794253, %originalBB193alteredBB ], [ 760740167, %originalBB181alteredBB ], [ 463167075, %originalBB171alteredBB ], [ -2039112057, %originalBB165alteredBB ], [ -1317442742, %originalBB157alteredBB ], [ 1392831165, %originalBB153alteredBB ], [ -817166493, %originalBB149alteredBB ], [ -545543494, %originalBB142alteredBB ], [ -303692899, %originalBB129alteredBB ], [ -531750647, %originalBB125alteredBB ], [ 525756957, %originalBB116alteredBB ], [ -1763065502, %originalBB102alteredBB ], [ -88355706, %originalBBalteredBB ], [ %341, %originalBB212 ], [ %327, %if.end91 ], [ 558118788, %originalBBpart2210 ], [ %318, %originalBB208 ], [ %309, %for.end90 ], [ -1102977271, %for.inc88 ], [ 1840789872, %originalBBpart2206 ], [ %299, %originalBB197 ], [ %288, %for.body84 ], [ %279, %originalBBpart2195 ], [ %278, %originalBB193 ], [ %268, %for.cond82 ], [ -1102977271, %if.else81 ], [ 558118788, %for.end80 ], [ -1706528433, %for.inc78 ], [ -177469760, %originalBBpart2191 ], [ %259, %originalBB181 ], [ %248, %for.body75 ], [ %239, %for.cond73 ], [ -1706528433, %if.then72 ], [ %237, %originalBBpart2179 ], [ %236, %originalBB171 ], [ %226, %lor.lhs.false69 ], [ %217, %originalBBpart2169 ], [ %216, %originalBB165 ], [ %206, %land.lhs.true66 ], [ %197, %if.end63 ], [ -251870560, %for.end62 ], [ 2123589554, %originalBBpart2163 ], [ %194, %originalBB157 ], [ %184, %for.inc60 ], [ 1081289348, %for.body56 ], [ %173, %originalBBpart2155 ], [ %172, %originalBB153 ], [ %162, %for.cond54 ], [ 2123589554, %if.else53 ], [ -251870560, %originalBBpart2151 ], [ %153, %originalBB149 ], [ %144, %for.end52 ], [ -993724458, %originalBBpart2147 ], [ %135, %originalBB142 ], [ %125, %for.inc50 ], [ -714862390, %originalBBpart2140 ], [ %116, %originalBB129 ], [ %105, %for.body47 ], [ %96, %originalBBpart2127 ], [ %95, %originalBB125 ], [ %85, %for.cond45 ], [ -993724458, %if.then44 ], [ %76, %lor.lhs.false41 ], [ %74, %originalBBpart2123 ], [ %73, %originalBB116 ], [ %63, %land.lhs.true38 ], [ %54, %for.end ], [ -532649925, %originalBBpart2114 ], [ %51, %originalBB102 ], [ %41, %for.inc ], [ -1552918207, %if.end ], [ 670555152, %if.else ], [ 670555152, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.then ], [ %12, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %10, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp, i32 -1565474458, i32 1799611402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = and i32 %i.0, 3
  %cmp30 = icmp eq i32 %9, 0
  %10 = select i1 %cmp30, i32 -1013037717, i32 -30095803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem31 = srem i32 %i.0, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %11 = select i1 %cmp32.not, i32 -30095803, i32 -954890067
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem33 = srem i32 %i.0, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %12 = select i1 %cmp34, i32 -954890067, i32 -1270322492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -88355706, i32 516287791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %n1.0, 366
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1028710583, i32 516287791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = add i32 %n1.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1763065502, i32 285592506
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -608251524, i32 285592506
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %y2, align 4
  %53 = and i32 %52, 3
  %cmp37 = icmp eq i32 %53, 0
  %54 = select i1 %cmp37, i32 1984520269, i32 -66855011
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 525756957, i32 268849179
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %64 = load i32, i32* %y2, align 4
  %rem39 = srem i32 %64, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -983057196, i32 268849179
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %74 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1745083291, i32 -66855011
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %75 = load i32, i32* %y2, align 4
  %rem42 = srem i32 %75, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %76 = select i1 %cmp43, i32 -1745083291, i32 -1751408559
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -531750647, i32 2039264116
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m2, align 4
  %cmp46 = icmp slt i32 %j.0, %86
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 378716071, i32 2039264116
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %96 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1630779865, i32 2100636456
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -303692899, i32 495271599
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 %idx.ext
  %106 = load i32, i32* %add.ptr48, align 4
  %107 = add i32 %106, %n2.0
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 147449180, i32 495271599
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -545543494, i32 -365821361
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 158212458, i32 -365821361
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -817166493, i32 -622210728
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2104673825, i32 -622210728
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1392831165, i32 -1528222073
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m2, align 4
  %cmp55 = icmp slt i32 %j.0, %163
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1591441565, i32 -1528222073
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %173 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 431591842, i32 56694109
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idx.ext57 = sext i32 %j.0 to i64
  %add.ptr58 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 %idx.ext57
  %174 = load i32, i32* %add.ptr58, align 4
  %175 = add i32 %174, %n2.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1317442742, i32 543479557
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2138293175, i32 543479557
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %195 = load i32, i32* %y1, align 4
  %196 = and i32 %195, 3
  %cmp65 = icmp eq i32 %196, 0
  %197 = select i1 %cmp65, i32 -728471696, i32 110681025
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2039112057, i32 -1183586950
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %207 = load i32, i32* %y1, align 4
  %rem67 = srem i32 %207, 100
  %cmp68 = icmp ne i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 911650346, i32 -1183586950
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %217 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1615891355, i32 110681025
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 463167075, i32 1465555184
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %227 = load i32, i32* %y1, align 4
  %rem70 = srem i32 %227, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -942348790, i32 1465555184
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %237 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1615891355, i32 1229996435
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %238 = load i32, i32* %m1, align 4
  %cmp74 = icmp slt i32 %j.0, %238
  %239 = select i1 %cmp74, i32 -516783380, i32 -2047716910
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 760740167, i32 -1367735376
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 %idx.ext76
  %249 = load i32, i32* %add.ptr77, align 4
  %250 = sub i32 %n2.0, %249
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -848493907, i32 -1367735376
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2131794253, i32 1959494250
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %269 = load i32, i32* %m1, align 4
  %cmp83 = icmp slt i32 %j.0, %269
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 327669349, i32 1959494250
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %279 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -713939382, i32 -432080648
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 501553720, i32 -665963778
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idx.ext85 = sext i32 %j.0 to i64
  %add.ptr86 = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 %idx.ext85
  %289 = load i32, i32* %add.ptr86, align 4
  %290 = sub i32 %n2.0, %289
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1609166830, i32 -665963778
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1860361946, i32 924760918
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 341536104, i32 924760918
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1026906443, i32 -572030436
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %328 = load i32, i32* %d2, align 4
  %329 = load i32, i32* %d1, align 4
  %330 = add i32 %n1.0, %n2.0
  %331 = add i32 %330, %328
  %332 = sub i32 %331, %329
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1137455918, i32 -572030436
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = add i32 %n1.0, 366
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptr48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 %idx.extalteredBB
  %344 = load i32, i32* %add.ptr48alteredBB, align 4
  %345 = add i32 %344, %n2.0
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idx.ext76alteredBB = sext i32 %j.0 to i64
  %add.ptr77alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mouth2, i64 0, i64 %idx.ext76alteredBB
  %348 = load i32, i32* %add.ptr77alteredBB, align 4
  %349 = sub i32 %n2.0, %348
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idx.ext85alteredBB = sext i32 %j.0 to i64
  %add.ptr86alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mouth1, i64 0, i64 %idx.ext85alteredBB
  %350 = load i32, i32* %add.ptr86alteredBB, align 4
  %351 = sub i32 %n2.0, %350
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %d2, align 4
  %353 = load i32, i32* %d1, align 4
  %354 = add i32 %n1.0, %n2.0
  %355 = add i32 %354, %352
  %.neg = sub i32 %355, %353
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
