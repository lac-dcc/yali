; ModuleID = 'build_ollvm/programs/74/914.ll'
source_filename = "source-C-CXX/74/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  store i8 32, i8* %0, align 16
  %1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %1, i8 0, i64 10000, i1 false)
  store i8 32, i8* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %1)
  %2 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %minx.0 = phi i32 [ undef, %entry ], [ %minx.0.be, %loopEntry.backedge ]
  %maxy.0 = phi i32 [ undef, %entry ], [ %maxy.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -695635800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695635800, label %for.cond
    i32 -725320022, label %for.body
    i32 820274954, label %originalBB
    i32 -1392923581, label %originalBBpart2
    i32 -17001777, label %land.lhs.true
    i32 -1843609187, label %originalBB113
    i32 2076673052, label %originalBBpart2115
    i32 1736431589, label %if.then
    i32 1152438115, label %originalBB117
    i32 299121036, label %originalBBpart2132
    i32 1571800527, label %if.else
    i32 1971218889, label %if.then22
    i32 162822815, label %originalBB134
    i32 1001444636, label %originalBBpart2143
    i32 -172125009, label %if.end
    i32 484153448, label %if.end23
    i32 1628782836, label %originalBB145
    i32 1323540846, label %originalBBpart2147
    i32 844529794, label %for.inc
    i32 439313777, label %originalBB149
    i32 462912107, label %originalBBpart2157
    i32 777380354, label %for.end
    i32 -2010647099, label %originalBB159
    i32 1401195976, label %originalBBpart2161
    i32 62971236, label %for.cond25
    i32 1864355895, label %for.body30
    i32 1471732701, label %land.lhs.true35
    i32 -1471235376, label %if.then40
    i32 -440630471, label %if.else51
    i32 -464506938, label %if.then56
    i32 -768216240, label %originalBB163
    i32 437443332, label %originalBBpart2173
    i32 -1555757078, label %if.end58
    i32 -669307178, label %if.end59
    i32 -2083449895, label %originalBB175
    i32 -967430372, label %originalBBpart2177
    i32 -1542876731, label %for.inc60
    i32 -422523312, label %for.end62
    i32 -18551354, label %originalBB179
    i32 -793545300, label %originalBBpart2187
    i32 -2000663190, label %for.cond66
    i32 -1067563536, label %for.body68
    i32 395064342, label %if.then72
    i32 669738410, label %if.end75
    i32 -1254214080, label %if.then79
    i32 1049696336, label %if.end82
    i32 208257934, label %for.inc83
    i32 112778931, label %for.end85
    i32 -1868518417, label %for.cond86
    i32 42465166, label %for.body88
    i32 -698132959, label %originalBB189
    i32 2058855484, label %originalBBpart2191
    i32 1265826506, label %for.cond89
    i32 505611167, label %for.body91
    i32 -251044985, label %originalBB193
    i32 -1749427449, label %originalBBpart2195
    i32 -1807402786, label %land.lhs.true95
    i32 1312635396, label %if.then99
    i32 584709852, label %if.end101
    i32 -774169844, label %for.inc102
    i32 292317128, label %originalBB197
    i32 -1181312618, label %originalBBpart2217
    i32 -863959328, label %for.end104
    i32 -1053391725, label %if.then106
    i32 -322008357, label %if.end107
    i32 1929885168, label %originalBB219
    i32 1231268578, label %originalBBpart2221
    i32 7739913, label %for.inc108
    i32 -942140757, label %originalBB223
    i32 275641192, label %originalBBpart2230
    i32 338266506, label %for.end110
    i32 48090698, label %originalBBalteredBB
    i32 -1713657560, label %originalBB113alteredBB
    i32 -836779191, label %originalBB117alteredBB
    i32 442255638, label %originalBB134alteredBB
    i32 -312980324, label %originalBB145alteredBB
    i32 -1414383922, label %originalBB149alteredBB
    i32 128485897, label %originalBB159alteredBB
    i32 -1627033310, label %originalBB163alteredBB
    i32 2028616314, label %originalBB175alteredBB
    i32 -1376024410, label %originalBB179alteredBB
    i32 904830263, label %originalBB189alteredBB
    i32 335810855, label %originalBB193alteredBB
    i32 -303248291, label %originalBB197alteredBB
    i32 -1660371530, label %originalBB219alteredBB
    i32 19659820, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB223, %for.inc108, %originalBBpart2221, %originalBB219, %if.end107, %if.then106, %for.end104, %originalBBpart2217, %originalBB197, %for.inc102, %if.end101, %if.then99, %land.lhs.true95, %originalBBpart2195, %originalBB193, %for.body91, %for.cond89, %originalBBpart2191, %originalBB189, %for.body88, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then79, %if.end75, %if.then72, %for.body68, %for.cond66, %originalBBpart2187, %originalBB179, %for.end62, %for.inc60, %originalBBpart2177, %originalBB175, %if.end59, %if.end58, %originalBBpart2173, %originalBB163, %if.then56, %if.else51, %if.then40, %land.lhs.true35, %for.body30, %for.cond25, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end23, %if.end, %originalBBpart2143, %originalBB134, %if.then22, %if.else, %originalBBpart2132, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %325, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %321, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2230 ], [ %.neg, %originalBB223 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %minx.0, %for.end85 ], [ %.neg51, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB179 ], [ %i.0, %for.end62 ], [ %190, %for.inc60 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then56 ], [ %i.0, %if.else51 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %114, %originalBB149 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %322, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %320, %originalBB134alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB223 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.end107 ], [ %m.0, %if.then106 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %if.then99 ], [ %m.0, %land.lhs.true95 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond86 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then79 ], [ %m.0, %if.end75 ], [ %m.0, %if.then72 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end59 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2173 ], [ %162, %originalBB163 ], [ %m.0, %if.then56 ], [ %m.0, %if.else51 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2143 ], [ %.neg52, %originalBB134 ], [ %m.0, %if.then22 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %minx.0.be = phi i32 [ %minx.0, %loopEntry ], [ %minx.0, %originalBB223alteredBB ], [ %minx.0, %originalBB219alteredBB ], [ %minx.0, %originalBB197alteredBB ], [ %minx.0, %originalBB193alteredBB ], [ %minx.0, %originalBB189alteredBB ], [ 0, %originalBB179alteredBB ], [ %minx.0, %originalBB175alteredBB ], [ %minx.0, %originalBB163alteredBB ], [ %minx.0, %originalBB159alteredBB ], [ %minx.0, %originalBB149alteredBB ], [ %minx.0, %originalBB145alteredBB ], [ %minx.0, %originalBB134alteredBB ], [ %minx.0, %originalBB117alteredBB ], [ %minx.0, %originalBB113alteredBB ], [ %minx.0, %originalBBalteredBB ], [ %minx.0, %originalBBpart2230 ], [ %minx.0, %originalBB223 ], [ %minx.0, %for.inc108 ], [ %minx.0, %originalBBpart2221 ], [ %minx.0, %originalBB219 ], [ %minx.0, %if.end107 ], [ %minx.0, %if.then106 ], [ %minx.0, %for.end104 ], [ %minx.0, %originalBBpart2217 ], [ %minx.0, %originalBB197 ], [ %minx.0, %for.inc102 ], [ %minx.0, %if.end101 ], [ %minx.0, %if.then99 ], [ %minx.0, %land.lhs.true95 ], [ %minx.0, %originalBBpart2195 ], [ %minx.0, %originalBB193 ], [ %minx.0, %for.body91 ], [ %minx.0, %for.cond89 ], [ %minx.0, %originalBBpart2191 ], [ %minx.0, %originalBB189 ], [ %minx.0, %for.body88 ], [ %minx.0, %for.cond86 ], [ %minx.0, %for.end85 ], [ %minx.0, %for.inc83 ], [ %minx.0, %if.end82 ], [ %minx.0, %if.then79 ], [ %minx.0, %if.end75 ], [ %213, %if.then72 ], [ %minx.0, %for.body68 ], [ %minx.0, %for.cond66 ], [ %minx.0, %originalBBpart2187 ], [ 0, %originalBB179 ], [ %minx.0, %for.end62 ], [ %minx.0, %for.inc60 ], [ %minx.0, %originalBBpart2177 ], [ %minx.0, %originalBB175 ], [ %minx.0, %if.end59 ], [ %minx.0, %if.end58 ], [ %minx.0, %originalBBpart2173 ], [ %minx.0, %originalBB163 ], [ %minx.0, %if.then56 ], [ %minx.0, %if.else51 ], [ %minx.0, %if.then40 ], [ %minx.0, %land.lhs.true35 ], [ %minx.0, %for.body30 ], [ %minx.0, %for.cond25 ], [ %minx.0, %originalBBpart2161 ], [ %minx.0, %originalBB159 ], [ %minx.0, %for.end ], [ %minx.0, %originalBBpart2157 ], [ %minx.0, %originalBB149 ], [ %minx.0, %for.inc ], [ %minx.0, %originalBBpart2147 ], [ %minx.0, %originalBB145 ], [ %minx.0, %if.end23 ], [ %minx.0, %if.end ], [ %minx.0, %originalBBpart2143 ], [ %minx.0, %originalBB134 ], [ %minx.0, %if.then22 ], [ %minx.0, %if.else ], [ %minx.0, %originalBBpart2132 ], [ %minx.0, %originalBB117 ], [ %minx.0, %if.then ], [ %minx.0, %originalBBpart2115 ], [ %minx.0, %originalBB113 ], [ %minx.0, %land.lhs.true ], [ %minx.0, %originalBBpart2 ], [ %minx.0, %originalBB ], [ %minx.0, %for.body ], [ %minx.0, %for.cond ]
  %maxy.0.be = phi i32 [ %maxy.0, %loopEntry ], [ %maxy.0, %originalBB223alteredBB ], [ %maxy.0, %originalBB219alteredBB ], [ %maxy.0, %originalBB197alteredBB ], [ %maxy.0, %originalBB193alteredBB ], [ %maxy.0, %originalBB189alteredBB ], [ 0, %originalBB179alteredBB ], [ %maxy.0, %originalBB175alteredBB ], [ %maxy.0, %originalBB163alteredBB ], [ %maxy.0, %originalBB159alteredBB ], [ %maxy.0, %originalBB149alteredBB ], [ %maxy.0, %originalBB145alteredBB ], [ %maxy.0, %originalBB134alteredBB ], [ %maxy.0, %originalBB117alteredBB ], [ %maxy.0, %originalBB113alteredBB ], [ %maxy.0, %originalBBalteredBB ], [ %maxy.0, %originalBBpart2230 ], [ %maxy.0, %originalBB223 ], [ %maxy.0, %for.inc108 ], [ %maxy.0, %originalBBpart2221 ], [ %maxy.0, %originalBB219 ], [ %maxy.0, %if.end107 ], [ %maxy.0, %if.then106 ], [ %maxy.0, %for.end104 ], [ %maxy.0, %originalBBpart2217 ], [ %maxy.0, %originalBB197 ], [ %maxy.0, %for.inc102 ], [ %maxy.0, %if.end101 ], [ %maxy.0, %if.then99 ], [ %maxy.0, %land.lhs.true95 ], [ %maxy.0, %originalBBpart2195 ], [ %maxy.0, %originalBB193 ], [ %maxy.0, %for.body91 ], [ %maxy.0, %for.cond89 ], [ %maxy.0, %originalBBpart2191 ], [ %maxy.0, %originalBB189 ], [ %maxy.0, %for.body88 ], [ %maxy.0, %for.cond86 ], [ %maxy.0, %for.end85 ], [ %maxy.0, %for.inc83 ], [ %maxy.0, %if.end82 ], [ %216, %if.then79 ], [ %maxy.0, %if.end75 ], [ %maxy.0, %if.then72 ], [ %maxy.0, %for.body68 ], [ %maxy.0, %for.cond66 ], [ %maxy.0, %originalBBpart2187 ], [ 0, %originalBB179 ], [ %maxy.0, %for.end62 ], [ %maxy.0, %for.inc60 ], [ %maxy.0, %originalBBpart2177 ], [ %maxy.0, %originalBB175 ], [ %maxy.0, %if.end59 ], [ %maxy.0, %if.end58 ], [ %maxy.0, %originalBBpart2173 ], [ %maxy.0, %originalBB163 ], [ %maxy.0, %if.then56 ], [ %maxy.0, %if.else51 ], [ %maxy.0, %if.then40 ], [ %maxy.0, %land.lhs.true35 ], [ %maxy.0, %for.body30 ], [ %maxy.0, %for.cond25 ], [ %maxy.0, %originalBBpart2161 ], [ %maxy.0, %originalBB159 ], [ %maxy.0, %for.end ], [ %maxy.0, %originalBBpart2157 ], [ %maxy.0, %originalBB149 ], [ %maxy.0, %for.inc ], [ %maxy.0, %originalBBpart2147 ], [ %maxy.0, %originalBB145 ], [ %maxy.0, %if.end23 ], [ %maxy.0, %if.end ], [ %maxy.0, %originalBBpart2143 ], [ %maxy.0, %originalBB134 ], [ %maxy.0, %if.then22 ], [ %maxy.0, %if.else ], [ %maxy.0, %originalBBpart2132 ], [ %maxy.0, %originalBB117 ], [ %maxy.0, %if.then ], [ %maxy.0, %originalBBpart2115 ], [ %maxy.0, %originalBB113 ], [ %maxy.0, %land.lhs.true ], [ %maxy.0, %originalBBpart2 ], [ %maxy.0, %originalBB ], [ %maxy.0, %for.body ], [ %maxy.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB223 ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %if.end107 ], [ %n.0, %if.then106 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB197 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then99 ], [ %max.0, %land.lhs.true95 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond86 ], [ 0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then79 ], [ %max.0, %if.end75 ], [ %max.0, %if.then72 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond66 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB163 ], [ %max.0, %if.then56 ], [ %max.0, %if.else51 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB149 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then22 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB223 ], [ %n.0, %for.inc108 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %if.end107 ], [ %n.0, %if.then106 ], [ %n.0, %for.end104 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB197 ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %259, %if.then99 ], [ %n.0, %land.lhs.true95 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB193 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond89 ], [ %n.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond86 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %if.then79 ], [ %n.0, %if.end75 ], [ %n.0, %if.then72 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB179 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.end59 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB163 ], [ %n.0, %if.then56 ], [ %n.0, %if.else51 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB149 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.end23 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then22 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB117 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %324, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end107 ], [ %j.0, %if.then106 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2217 ], [ %269, %originalBB197 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then56 ], [ %j.0, %if.else51 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -942140757, %originalBB223alteredBB ], [ 1929885168, %originalBB219alteredBB ], [ 292317128, %originalBB197alteredBB ], [ -251044985, %originalBB193alteredBB ], [ -698132959, %originalBB189alteredBB ], [ -18551354, %originalBB179alteredBB ], [ -2083449895, %originalBB175alteredBB ], [ -768216240, %originalBB163alteredBB ], [ -2010647099, %originalBB159alteredBB ], [ 439313777, %originalBB149alteredBB ], [ 1628782836, %originalBB145alteredBB ], [ 162822815, %originalBB134alteredBB ], [ 1152438115, %originalBB117alteredBB ], [ -1843609187, %originalBB113alteredBB ], [ 820274954, %originalBBalteredBB ], [ -1868518417, %originalBBpart2230 ], [ %315, %originalBB223 ], [ %306, %for.inc108 ], [ 7739913, %originalBBpart2221 ], [ %297, %originalBB219 ], [ %288, %if.end107 ], [ -322008357, %if.then106 ], [ %279, %for.end104 ], [ 1265826506, %originalBBpart2217 ], [ %278, %originalBB197 ], [ %268, %for.inc102 ], [ -774169844, %if.end101 ], [ 584709852, %if.then99 ], [ %258, %land.lhs.true95 ], [ %256, %originalBBpart2195 ], [ %255, %originalBB193 ], [ %245, %for.body91 ], [ %236, %for.cond89 ], [ 1265826506, %originalBBpart2191 ], [ %235, %originalBB189 ], [ %226, %for.body88 ], [ %217, %for.cond86 ], [ -1868518417, %for.end85 ], [ -2000663190, %for.inc83 ], [ 208257934, %if.end82 ], [ 1049696336, %if.then79 ], [ %215, %if.end75 ], [ 669738410, %if.then72 ], [ %212, %for.body68 ], [ %210, %for.cond66 ], [ -2000663190, %originalBBpart2187 ], [ %209, %originalBB179 ], [ %199, %for.end62 ], [ 62971236, %for.inc60 ], [ -1542876731, %originalBBpart2177 ], [ %189, %originalBB175 ], [ %180, %if.end59 ], [ -669307178, %if.end58 ], [ -1555757078, %originalBBpart2173 ], [ %171, %originalBB163 ], [ %161, %if.then56 ], [ %152, %if.else51 ], [ -669307178, %if.then40 ], [ %146, %land.lhs.true35 ], [ %144, %for.body30 ], [ %142, %for.cond25 ], [ 62971236, %originalBBpart2161 ], [ %141, %originalBB159 ], [ %132, %for.end ], [ -695635800, %originalBBpart2157 ], [ %123, %originalBB149 ], [ %113, %for.inc ], [ 844529794, %originalBBpart2147 ], [ %104, %originalBB145 ], [ %95, %if.end23 ], [ 484153448, %if.end ], [ -172125009, %originalBBpart2143 ], [ %86, %originalBB134 ], [ %77, %if.then22 ], [ %68, %if.else ], [ 484153448, %originalBBpart2132 ], [ %66, %originalBB117 ], [ %53, %if.then ], [ %44, %originalBBpart2115 ], [ %43, %originalBB113 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp = icmp ugt i64 %call4, %conv
  %4 = select i1 %cmp, i32 -725320022, i32 777380354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 820274954, i32 48090698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %14, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1392923581, i32 48090698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -17001777, i32 1571800527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1843609187, i32 -1713657560
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %34, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2076673052, i32 -1713657560
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1736431589, i32 1571800527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1152438115, i32 -836779191
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %54, 10
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %56 = add i32 %mul, -48
  %57 = add i32 %56, %conv15
  store i32 %57, i32* %arrayidx12, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 299121036, i32 -836779191
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %67, 44
  %68 = select i1 %cmp21, i32 1971218889, i32 -172125009
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 162822815, i32 442255638
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg52 = add i32 %m.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1001444636, i32 442255638
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1628782836, i32 -312980324
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1323540846, i32 -312980324
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 439313777, i32 -1414383922
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 462912107, i32 -1414383922
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2010647099, i32 128485897
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1401195976, i32 128485897
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sext i32 %i.0 to i64
  %call28 = call i64 @strlen(i8* noundef nonnull %1) #7
  %cmp29 = icmp ugt i64 %call28, %conv26
  %142 = select i1 %cmp29, i32 1864355895, i32 -422523312
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom31
  %143 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %143, 47
  %144 = select i1 %cmp34, i32 1471732701, i32 -440630471
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom36
  %145 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %145, 58
  %146 = select i1 %cmp39, i32 -1471235376, i32 -440630471
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %147, 10
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom44
  %148 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %148 to i32
  %149 = add i32 %mul43, -48
  %150 = add i32 %149, %conv46
  store i32 %150, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom52
  %151 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %151, 44
  %152 = select i1 %cmp55, i32 -464506938, i32 -1555757078
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -768216240, i32 -1627033310
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %162 = add i32 %m.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 437443332, i32 -1627033310
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2083449895, i32 2028616314
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -967430372, i32 2028616314
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -18551354, i32 -1376024410
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %200 = add i32 %m.0, 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8 signext 32)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -793545300, i32 -1376024410
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %m.0
  %210 = select i1 %cmp67, i32 -1067563536, i32 112778931
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom69
  %211 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %211, %minx.0
  %212 = select i1 %cmp71, i32 395064342, i32 669738410
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom73
  %213 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom76
  %214 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %214, %maxy.0
  %215 = select i1 %cmp78, i32 -1254214080, i32 1049696336
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom80
  %216 = load i32, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87.not = icmp sgt i32 %i.0, %maxy.0
  %217 = select i1 %cmp87.not, i32 338266506, i32 42465166
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -698132959, i32 904830263
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2058855484, i32 904830263
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90.not = icmp sgt i32 %j.0, %m.0
  %236 = select i1 %cmp90.not, i32 -863959328, i32 505611167
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -251044985, i32 335810855
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom92
  %246 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %i.0, %246
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1749427449, i32 335810855
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %256 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1807402786, i32 584709852
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom96
  %257 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %i.0, %257
  %258 = select i1 %cmp98, i32 1312635396, i32 584709852
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %259 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 292317128, i32 -303248291
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1181312618, i32 -303248291
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %n.0, %max.0
  %279 = select i1 %cmp105, i32 -1053391725, i32 -322008357
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1929885168, i32 -1660371530
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1231268578, i32 -1660371530
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -942140757, i32 19659820
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 275641192, i32 19659820
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %316 = load i32, i32* %arrayidx12alteredBB, align 4
  %mulalteredBB = mul nsw i32 %316, 10
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %317 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %317 to i32
  %318 = add i32 %mulalteredBB, -48
  %319 = add i32 %318, %conv15alteredBB
  store i32 %319, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %m.0, 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %323)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
