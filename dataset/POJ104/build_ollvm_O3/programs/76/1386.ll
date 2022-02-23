; ModuleID = 'build_ollvm/programs/76/1386.ll'
source_filename = "source-C-CXX/76/1386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %boy = alloca [100 x i32], align 16
  %girl = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sex.sroa.4.0 = phi i8 [ undef, %entry ], [ %sex.sroa.4.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1777406536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777406536, label %for.cond
    i32 2054257788, label %if.then
    i32 -376142056, label %originalBB
    i32 -1126968022, label %originalBBpart2
    i32 -1331070237, label %if.end
    i32 -1491811901, label %for.inc
    i32 2078706667, label %originalBB135
    i32 1832314007, label %originalBBpart2143
    i32 -1674833971, label %for.end
    i32 -957189720, label %originalBB145
    i32 1958740103, label %originalBBpart2147
    i32 -1418207246, label %for.cond8
    i32 -1880747963, label %originalBB149
    i32 171315355, label %originalBBpart2151
    i32 1190511187, label %for.cond9
    i32 -1419740323, label %for.body
    i32 -219111168, label %if.then18
    i32 941862202, label %if.end19
    i32 -1228082637, label %for.inc20
    i32 1299516486, label %for.end22
    i32 520820211, label %originalBB153
    i32 -1070185013, label %originalBBpart2155
    i32 -961584784, label %if.then24
    i32 331790374, label %originalBB157
    i32 -927707544, label %originalBBpart2159
    i32 675734908, label %if.end25
    i32 -335664725, label %if.then30
    i32 -1201697005, label %originalBB161
    i32 1787190427, label %originalBBpart2163
    i32 -806666055, label %if.end31
    i32 -673842024, label %if.then36
    i32 1612475490, label %if.end37
    i32 -2081731297, label %originalBB165
    i32 -1687236547, label %originalBBpart2167
    i32 -920811569, label %if.then44
    i32 677969423, label %originalBB169
    i32 -2125745322, label %originalBBpart2187
    i32 199163075, label %for.cond46
    i32 -799040918, label %for.body53
    i32 -368369655, label %originalBB189
    i32 1221072460, label %originalBBpart2191
    i32 -1731063551, label %if.then60
    i32 503004797, label %if.end70
    i32 -387974431, label %for.inc71
    i32 -64841896, label %for.end73
    i32 1354174839, label %originalBB193
    i32 -1524249076, label %originalBBpart2195
    i32 1209094132, label %if.end74
    i32 1395314396, label %for.inc75
    i32 527522281, label %originalBB197
    i32 1005637735, label %originalBBpart2206
    i32 1673173666, label %for.end77
    i32 1579812275, label %for.cond78
    i32 1333959890, label %for.body80
    i32 -167165915, label %originalBB208
    i32 -50356815, label %originalBBpart2210
    i32 -691131675, label %for.cond81
    i32 -1140428016, label %for.body85
    i32 573393548, label %if.then92
    i32 -639717635, label %if.end113
    i32 836500591, label %for.inc114
    i32 2060810318, label %originalBB212
    i32 1757447822, label %originalBBpart2218
    i32 -949955994, label %for.end116
    i32 2043889784, label %for.inc117
    i32 630132423, label %for.end119
    i32 -58688322, label %for.cond120
    i32 891082502, label %for.body123
    i32 22982220, label %originalBB220
    i32 -2081186249, label %originalBBpart2222
    i32 -1954964419, label %for.inc132
    i32 17677651, label %for.end134
    i32 -555264519, label %originalBBalteredBB
    i32 -1691381034, label %originalBB135alteredBB
    i32 -1882382273, label %originalBB145alteredBB
    i32 -125130612, label %originalBB149alteredBB
    i32 1693124643, label %originalBB153alteredBB
    i32 596146226, label %originalBB157alteredBB
    i32 -461429081, label %originalBB161alteredBB
    i32 1688071956, label %originalBB165alteredBB
    i32 -1042654802, label %originalBB169alteredBB
    i32 1715998802, label %originalBB189alteredBB
    i32 98780194, label %originalBB193alteredBB
    i32 -10526706, label %originalBB197alteredBB
    i32 949446711, label %originalBB208alteredBB
    i32 -1344079587, label %originalBB212alteredBB
    i32 -1563433483, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2222, %originalBB220, %for.body123, %for.cond120, %for.end119, %for.inc117, %for.end116, %originalBBpart2218, %originalBB212, %for.inc114, %if.end113, %if.then92, %for.body85, %for.cond81, %originalBBpart2210, %originalBB208, %for.body80, %for.cond78, %for.end77, %originalBBpart2206, %originalBB197, %for.inc75, %if.end74, %originalBBpart2195, %originalBB193, %for.end73, %for.inc71, %if.end70, %if.then60, %originalBBpart2191, %originalBB189, %for.body53, %for.cond46, %originalBBpart2187, %originalBB169, %if.then44, %originalBBpart2167, %originalBB165, %if.end37, %if.then36, %if.end31, %originalBBpart2163, %originalBB161, %if.then30, %if.end25, %originalBBpart2159, %originalBB157, %if.then24, %originalBBpart2155, %originalBB153, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body, %for.cond9, %originalBBpart2151, %originalBB149, %for.cond8, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB135, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBBalteredBB ], [ %314, %for.inc132 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.body123 ], [ %x.0, %for.cond120 ], [ 0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %for.end116 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB212 ], [ %x.0, %for.inc114 ], [ %x.0, %if.end113 ], [ %x.0, %if.then92 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond81 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB208 ], [ %x.0, %for.body80 ], [ %x.0, %for.cond78 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB197 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %if.end70 ], [ %x.0, %if.then60 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond46 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB169 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.end37 ], [ %x.0, %if.then36 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.then30 ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %x.0, %if.then18 ], [ %x.0, %for.body ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB135 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %317, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then92 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end73 ], [ %203, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2187 ], [ %170, %originalBB169 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then30 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end22 ], [ %.neg53, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc132 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.body123 ], [ %p.0, %for.cond120 ], [ %p.0, %for.end119 ], [ %291, %for.inc117 ], [ %p.0, %for.end116 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB212 ], [ %p.0, %for.inc114 ], [ %p.0, %if.end113 ], [ %p.0, %if.then92 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond81 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond78 ], [ 0, %for.end77 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB169 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.then30 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %if.end19 ], [ %p.0, %if.then18 ], [ %p.0, %for.body ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB135 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB220alteredBB ], [ %319, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc132 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB220 ], [ %q.0, %for.body123 ], [ %q.0, %for.cond120 ], [ %q.0, %for.end119 ], [ %q.0, %for.inc117 ], [ %q.0, %for.end116 ], [ %q.0, %originalBBpart2218 ], [ %281, %originalBB212 ], [ %q.0, %for.inc114 ], [ %q.0, %if.end113 ], [ %q.0, %if.then92 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond81 ], [ %q.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond78 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB197 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %if.then60 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB169 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end37 ], [ %q.0, %if.then36 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.then30 ], [ %q.0, %if.end25 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %if.end19 ], [ %q.0, %if.then18 ], [ %q.0, %for.body ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.cond8 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB135 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %318, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %316, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then92 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2206 ], [ %.neg52, %originalBB197 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end37 ], [ -1, %if.then36 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then30 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %.neg54, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then92 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %202, %if.then60 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then30 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %sex.sroa.4.0.be = phi i8 [ %sex.sroa.4.0, %loopEntry ], [ %sex.sroa.4.0, %originalBB220alteredBB ], [ %sex.sroa.4.0, %originalBB212alteredBB ], [ %sex.sroa.4.0, %originalBB208alteredBB ], [ %sex.sroa.4.0, %originalBB197alteredBB ], [ %sex.sroa.4.0, %originalBB193alteredBB ], [ %sex.sroa.4.0, %originalBB189alteredBB ], [ %sex.sroa.4.0, %originalBB169alteredBB ], [ %sex.sroa.4.0, %originalBB165alteredBB ], [ %sex.sroa.4.0, %originalBB161alteredBB ], [ %sex.sroa.4.0, %originalBB157alteredBB ], [ %sex.sroa.4.0, %originalBB153alteredBB ], [ %sex.sroa.4.0, %originalBB149alteredBB ], [ %sex.sroa.4.0, %originalBB145alteredBB ], [ %sex.sroa.4.0, %originalBB135alteredBB ], [ %315, %originalBBalteredBB ], [ %sex.sroa.4.0, %for.inc132 ], [ %sex.sroa.4.0, %originalBBpart2222 ], [ %sex.sroa.4.0, %originalBB220 ], [ %sex.sroa.4.0, %for.body123 ], [ %sex.sroa.4.0, %for.cond120 ], [ %sex.sroa.4.0, %for.end119 ], [ %sex.sroa.4.0, %for.inc117 ], [ %sex.sroa.4.0, %for.end116 ], [ %sex.sroa.4.0, %originalBBpart2218 ], [ %sex.sroa.4.0, %originalBB212 ], [ %sex.sroa.4.0, %for.inc114 ], [ %sex.sroa.4.0, %if.end113 ], [ %sex.sroa.4.0, %if.then92 ], [ %sex.sroa.4.0, %for.body85 ], [ %sex.sroa.4.0, %for.cond81 ], [ %sex.sroa.4.0, %originalBBpart2210 ], [ %sex.sroa.4.0, %originalBB208 ], [ %sex.sroa.4.0, %for.body80 ], [ %sex.sroa.4.0, %for.cond78 ], [ %sex.sroa.4.0, %for.end77 ], [ %sex.sroa.4.0, %originalBBpart2206 ], [ %sex.sroa.4.0, %originalBB197 ], [ %sex.sroa.4.0, %for.inc75 ], [ %sex.sroa.4.0, %if.end74 ], [ %sex.sroa.4.0, %originalBBpart2195 ], [ %sex.sroa.4.0, %originalBB193 ], [ %sex.sroa.4.0, %for.end73 ], [ %sex.sroa.4.0, %for.inc71 ], [ %sex.sroa.4.0, %if.end70 ], [ %sex.sroa.4.0, %if.then60 ], [ %sex.sroa.4.0, %originalBBpart2191 ], [ %sex.sroa.4.0, %originalBB189 ], [ %sex.sroa.4.0, %for.body53 ], [ %sex.sroa.4.0, %for.cond46 ], [ %sex.sroa.4.0, %originalBBpart2187 ], [ %sex.sroa.4.0, %originalBB169 ], [ %sex.sroa.4.0, %if.then44 ], [ %sex.sroa.4.0, %originalBBpart2167 ], [ %sex.sroa.4.0, %originalBB165 ], [ %sex.sroa.4.0, %if.end37 ], [ %sex.sroa.4.0, %if.then36 ], [ %sex.sroa.4.0, %if.end31 ], [ %sex.sroa.4.0, %originalBBpart2163 ], [ %sex.sroa.4.0, %originalBB161 ], [ %sex.sroa.4.0, %if.then30 ], [ %sex.sroa.4.0, %if.end25 ], [ %sex.sroa.4.0, %originalBBpart2159 ], [ %sex.sroa.4.0, %originalBB157 ], [ %sex.sroa.4.0, %if.then24 ], [ %sex.sroa.4.0, %originalBBpart2155 ], [ %sex.sroa.4.0, %originalBB153 ], [ %sex.sroa.4.0, %for.end22 ], [ %sex.sroa.4.0, %for.inc20 ], [ %sex.sroa.4.0, %if.end19 ], [ %sex.sroa.4.0, %if.then18 ], [ %sex.sroa.4.0, %for.body ], [ %sex.sroa.4.0, %for.cond9 ], [ %sex.sroa.4.0, %originalBBpart2151 ], [ %sex.sroa.4.0, %originalBB149 ], [ %sex.sroa.4.0, %for.cond8 ], [ %sex.sroa.4.0, %originalBBpart2147 ], [ %sex.sroa.4.0, %originalBB145 ], [ %sex.sroa.4.0, %for.end ], [ %sex.sroa.4.0, %originalBBpart2143 ], [ %sex.sroa.4.0, %originalBB135 ], [ %sex.sroa.4.0, %for.inc ], [ %sex.sroa.4.0, %if.end ], [ %sex.sroa.4.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sex.sroa.4.0, %if.then ], [ %sex.sroa.4.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc132 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %for.body123 ], [ %y.0, %for.cond120 ], [ %y.0, %for.end119 ], [ %y.0, %for.inc117 ], [ %y.0, %for.end116 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB212 ], [ %y.0, %for.inc114 ], [ %y.0, %if.end113 ], [ %y.0, %if.then92 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond81 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB208 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond78 ], [ %y.0, %for.end77 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB197 ], [ %y.0, %for.inc75 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %if.end70 ], [ %y.0, %if.then60 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond46 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB169 ], [ %y.0, %if.then44 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB165 ], [ %y.0, %if.end37 ], [ %y.0, %if.then36 ], [ %y.0, %if.end31 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %if.then30 ], [ 0, %if.end25 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %if.end19 ], [ 1, %if.then18 ], [ %y.0, %for.body ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB135 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 22982220, %originalBB220alteredBB ], [ 2060810318, %originalBB212alteredBB ], [ -167165915, %originalBB208alteredBB ], [ 527522281, %originalBB197alteredBB ], [ 1354174839, %originalBB193alteredBB ], [ -368369655, %originalBB189alteredBB ], [ 677969423, %originalBB169alteredBB ], [ -2081731297, %originalBB165alteredBB ], [ -1201697005, %originalBB161alteredBB ], [ 331790374, %originalBB157alteredBB ], [ 520820211, %originalBB153alteredBB ], [ -1880747963, %originalBB149alteredBB ], [ -957189720, %originalBB145alteredBB ], [ 2078706667, %originalBB135alteredBB ], [ -376142056, %originalBBalteredBB ], [ -58688322, %for.inc132 ], [ -1954964419, %originalBBpart2222 ], [ %313, %originalBB220 ], [ %302, %for.body123 ], [ %293, %for.cond120 ], [ -58688322, %for.end119 ], [ 1579812275, %for.inc117 ], [ 2043889784, %for.end116 ], [ -691131675, %originalBBpart2218 ], [ %290, %originalBB212 ], [ %280, %for.inc114 ], [ 836500591, %if.end113 ], [ -639717635, %if.then92 ], [ %266, %for.body85 ], [ %262, %for.cond81 ], [ -691131675, %originalBBpart2210 ], [ %259, %originalBB208 ], [ %250, %for.body80 ], [ %241, %for.cond78 ], [ 1579812275, %for.end77 ], [ -1418207246, %originalBBpart2206 ], [ %239, %originalBB197 ], [ %230, %for.inc75 ], [ 1395314396, %if.end74 ], [ 1209094132, %originalBBpart2195 ], [ %221, %originalBB193 ], [ %212, %for.end73 ], [ 199163075, %for.inc71 ], [ -387974431, %if.end70 ], [ -64841896, %if.then60 ], [ %201, %originalBBpart2191 ], [ %200, %originalBB189 ], [ %190, %for.body53 ], [ %181, %for.cond46 ], [ 199163075, %originalBBpart2187 ], [ %179, %originalBB169 ], [ %169, %if.then44 ], [ %160, %originalBBpart2167 ], [ %159, %originalBB165 ], [ %149, %if.end37 ], [ 1395314396, %if.then36 ], [ %140, %if.end31 ], [ 1395314396, %originalBBpart2163 ], [ %137, %originalBB161 ], [ %128, %if.then30 ], [ %119, %if.end25 ], [ 1673173666, %originalBBpart2159 ], [ %117, %originalBB157 ], [ %108, %if.then24 ], [ %99, %originalBBpart2155 ], [ %98, %originalBB153 ], [ %89, %for.end22 ], [ 1190511187, %for.inc20 ], [ -1228082637, %if.end19 ], [ 941862202, %if.then18 ], [ %80, %for.body ], [ %78, %for.cond9 ], [ 1190511187, %originalBBpart2151 ], [ %76, %originalBB149 ], [ %67, %for.cond8 ], [ -1418207246, %originalBBpart2147 ], [ %58, %originalBB145 ], [ %49, %for.end ], [ 1777406536, %originalBBpart2143 ], [ %40, %originalBB135 ], [ %31, %for.inc ], [ -1491811901, %if.end ], [ -1674833971, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx2, align 1
  %2 = load i8, i8* %arraydecay, align 16
  %cmp.not = icmp eq i8 %1, %2
  %3 = select i1 %cmp.not, i32 -1331070237, i32 2054257788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -376142056, i32 -555264519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1126968022, i32 -555264519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2078706667, i32 -1691381034
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1832314007, i32 -1691381034
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -957189720, i32 -1882382273
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1958740103, i32 -1882382273
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1880747963, i32 -125130612
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 171315355, i32 -125130612
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %77 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp13.not, i32 1299516486, i32 -1419740323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %79, 42
  %80 = select i1 %cmp17.not, i32 941862202, i32 -219111168
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 520820211, i32 1693124643
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %y.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1070185013, i32 1693124643
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -961584784, i32 675734908
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 331790374, i32 596146226
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -927707544, i32 596146226
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %118 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %118, 42
  %119 = select i1 %cmp29, i32 -335664725, i32 -806666055
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1201697005, i32 -461429081
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1787190427, i32 -461429081
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %139 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %139, 0
  %140 = select i1 %cmp35, i32 -673842024, i32 1612475490
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2081731297, i32 1688071956
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %150 = load i8, i8* %arrayidx39, align 1
  %cmp43 = icmp eq i8 %150, %0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1687236547, i32 1688071956
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %160 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -920811569, i32 1209094132
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 677969423, i32 -1042654802
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2125745322, i32 -1042654802
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %180 = load i8, i8* %arrayidx48, align 1
  %cmp52.not = icmp eq i8 %180, %0
  %181 = select i1 %cmp52.not, i32 -64841896, i32 -799040918
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -368369655, i32 1715998802
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %191 = load i8, i8* %arrayidx55, align 1
  %cmp59 = icmp eq i8 %191, %sex.sroa.4.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1221072460, i32 1715998802
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %201 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1731063551, i32 503004797
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  store i8 42, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  store i8 42, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom65
  store i32 %i.0, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom65
  store i32 %k.0, i32* %arrayidx68, align 4
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1354174839, i32 98780194
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1524249076, i32 98780194
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 527522281, i32 -10526706
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1005637735, i32 -10526706
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, -1
  %cmp79 = icmp slt i32 %p.0, %240
  %241 = select i1 %cmp79, i32 1333959890, i32 630132423
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -167165915, i32 949446711
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -50356815, i32 949446711
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %260 = xor i32 %p.0, -1
  %261 = add i32 %j.0, %260
  %cmp84 = icmp slt i32 %q.0, %261
  %262 = select i1 %cmp84, i32 -1140428016, i32 -949955994
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %q.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom86
  %263 = load i32, i32* %arrayidx87, align 4
  %264 = add i32 %q.0, 1
  %idxprom89 = sext i32 %264 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom89
  %265 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %263, %265
  %266 = select i1 %cmp91, i32 573393548, i32 -639717635
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %267 = add i32 %q.0, 1
  %idxprom94 = sext i32 %267 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom94
  %268 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %q.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom96
  %269 = load i32, i32* %arrayidx97, align 4
  store i32 %269, i32* %arrayidx95, align 4
  store i32 %268, i32* %arrayidx97, align 4
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom94
  %270 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom96
  %271 = load i32, i32* %arrayidx107, align 4
  store i32 %271, i32* %arrayidx105, align 4
  store i32 %270, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2060810318, i32 -1344079587
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %281 = add i32 %q.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1757447822, i32 -1344079587
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %291 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %292 = add i32 %j.0, -1
  %cmp122.not = icmp sgt i32 %x.0, %292
  %293 = select i1 %cmp122.not, i32 17677651, i32 891082502
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 22982220, i32 -1563433483
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %x.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom124
  %303 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom124
  %304 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %304)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -2081186249, i32 -1563433483
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %314 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %315 = load i8, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %x.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom124alteredBB
  %320 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %girl, i64 0, i64 %idxprom124alteredBB
  %321 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127alteredBB, i32 %321)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1139878756, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1139878756, label %first
    i32 -738641348, label %originalBB
    i32 2090508141, label %originalBBpart2
    i32 2129315744, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -738641348, i32 2129315744
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
  %17 = select i1 %16, i32 2090508141, i32 2129315744
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -738641348, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
