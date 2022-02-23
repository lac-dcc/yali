; ModuleID = 'build_ollvm/programs/95/951.ll'
source_filename = "source-C-CXX/95/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %c = alloca [110 x i8], align 16
  %s = alloca [110 x i8], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %1 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %1, i8 0, i64 110, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %2 = load i8, i8* %0, align 16
  %conv = sext i8 %2 to i32
  %3 = mul nsw i32 %conv, 10
  %arrayidx1 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 1
  %4 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %5 = add nsw i32 %3, 671570289
  %6 = add nsw i32 %5, %conv2
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #8
  store i64 %call5, i64* %call5.reg2mem, align 8
  %cmp97 = icmp sgt i32 %6, 671570829
  %7 = select i1 %cmp97, i32 -411643996, i32 -49790544
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102836369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102836369, label %first
    i32 1973239218, label %if.then
    i32 1476820561, label %originalBB
    i32 -456298177, label %originalBBpart2
    i32 -693939945, label %if.else
    i32 -1724508141, label %originalBB178
    i32 -1122487644, label %originalBBpart2180
    i32 -1362642169, label %if.then14
    i32 849090, label %originalBB182
    i32 -453284345, label %originalBBpart2194
    i32 598390751, label %if.else23
    i32 -1280046096, label %for.cond
    i32 -985162814, label %originalBB196
    i32 -704017461, label %originalBBpart2209
    i32 719929932, label %for.body
    i32 -937784297, label %if.then40
    i32 -2138428339, label %if.else52
    i32 -1840945006, label %if.end
    i32 -2131099308, label %for.inc
    i32 1572373409, label %for.end
    i32 -411643996, label %if.then98
    i32 -49790544, label %if.else103
    i32 1221810074, label %originalBB211
    i32 -270243018, label %originalBBpart2213
    i32 1254179762, label %if.end108
    i32 1737838871, label %for.cond109
    i32 -1193424078, label %for.body111
    i32 -1992400696, label %if.then116
    i32 472295430, label %for.cond118
    i32 -12606497, label %for.body120
    i32 -1116122167, label %if.then125
    i32 259356025, label %if.end128
    i32 1806015668, label %originalBB215
    i32 -248102909, label %originalBBpart2217
    i32 -442984310, label %for.inc129
    i32 795594267, label %for.end131
    i32 -1986805967, label %if.end132
    i32 -1799881972, label %for.inc133
    i32 1357960385, label %for.end135
    i32 1566111931, label %originalBB219
    i32 314251937, label %originalBBpart2221
    i32 -1033756185, label %for.cond136
    i32 1408637531, label %originalBB223
    i32 1215034944, label %originalBBpart2225
    i32 1559275860, label %for.body138
    i32 -1842388194, label %for.cond139
    i32 -29743739, label %for.body141
    i32 -403188201, label %if.then146
    i32 110467530, label %if.end157
    i32 2144746138, label %for.inc158
    i32 1033940229, label %for.end160
    i32 -1130989060, label %for.inc161
    i32 1005611696, label %for.end163
    i32 1436441438, label %for.cond164
    i32 140520955, label %for.body166
    i32 1061283153, label %for.inc170
    i32 -116576729, label %for.end172
    i32 -801539764, label %originalBB227
    i32 -1742736850, label %originalBBpart2229
    i32 -1663672432, label %if.end176
    i32 -206825422, label %if.end177
    i32 -360358086, label %originalBBalteredBB
    i32 630674316, label %originalBB178alteredBB
    i32 -10348585, label %originalBB182alteredBB
    i32 -982905286, label %originalBB196alteredBB
    i32 -1389788990, label %originalBB211alteredBB
    i32 -1456843959, label %originalBB215alteredBB
    i32 -1563286823, label %originalBB219alteredBB
    i32 -698480147, label %originalBB223alteredBB
    i32 -2003094256, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.end176, %originalBBpart2229, %originalBB227, %for.end172, %for.inc170, %for.body166, %for.cond164, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %if.then146, %for.body141, %for.cond139, %for.body138, %originalBBpart2225, %originalBB223, %for.cond136, %originalBBpart2221, %originalBB219, %for.end135, %for.inc133, %if.end132, %for.end131, %for.inc129, %originalBBpart2217, %originalBB215, %if.end128, %if.then125, %for.body120, %for.cond118, %if.then116, %for.body111, %for.cond109, %if.end108, %originalBBpart2213, %originalBB211, %if.else103, %if.then98, %for.end, %for.inc, %if.end, %if.else52, %if.then40, %for.body, %originalBBpart2209, %originalBB196, %for.cond, %if.else23, %originalBBpart2194, %originalBB182, %if.then14, %originalBBpart2180, %originalBB178, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end172 ], [ %.neg, %for.inc170 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond164 ], [ 0, %for.end163 ], [ %194, %for.inc161 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %if.then146 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i.0, %for.end135 ], [ %.neg40, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end128 ], [ %i.0, %if.then125 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %if.then116 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ 0, %if.end108 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.else103 ], [ %i.0, %if.then98 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else52 ], [ %i.0, %if.then40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond ], [ 0, %if.else23 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end160 ], [ %.neg39, %for.inc158 ], [ %j.0, %if.end157 ], [ %j.0, %if.then146 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ 0, %for.body138 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end128 ], [ %j.0, %if.then125 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %if.then116 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.else103 ], [ %j.0, %if.then98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else52 ], [ %j.0, %if.then40 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end176 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %for.end172 ], [ %b.0, %for.inc170 ], [ %b.0, %for.body166 ], [ %b.0, %for.cond164 ], [ %b.0, %for.end163 ], [ %b.0, %for.inc161 ], [ %b.0, %for.end160 ], [ %b.0, %for.inc158 ], [ %b.0, %if.end157 ], [ %b.0, %if.then146 ], [ %b.0, %for.body141 ], [ %b.0, %for.cond139 ], [ %b.0, %for.body138 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %for.cond136 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB219 ], [ %b.0, %for.end135 ], [ %b.0, %for.inc133 ], [ %b.0, %if.end132 ], [ %b.0, %for.end131 ], [ %b.0, %for.inc129 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB215 ], [ %b.0, %if.end128 ], [ %b.0, %if.then125 ], [ %b.0, %for.body120 ], [ %b.0, %for.cond118 ], [ %b.0, %if.then116 ], [ %b.0, %for.body111 ], [ %b.0, %for.cond109 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %if.else103 ], [ %b.0, %if.then98 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %101, %if.else52 ], [ %b.0, %if.then40 ], [ %90, %for.body ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB196 ], [ %b.0, %for.cond ], [ %b.0, %if.else23 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB182 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB227alteredBB ], [ %y.0, %originalBB223alteredBB ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end176 ], [ %y.0, %originalBBpart2229 ], [ %y.0, %originalBB227 ], [ %y.0, %for.end172 ], [ %y.0, %for.inc170 ], [ %y.0, %for.body166 ], [ %y.0, %for.cond164 ], [ %y.0, %for.end163 ], [ %y.0, %for.inc161 ], [ %y.0, %for.end160 ], [ %y.0, %for.inc158 ], [ %y.0, %if.end157 ], [ %y.0, %if.then146 ], [ %y.0, %for.body141 ], [ %y.0, %for.cond139 ], [ %y.0, %for.body138 ], [ %y.0, %originalBBpart2225 ], [ %y.0, %originalBB223 ], [ %y.0, %for.cond136 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB219 ], [ %y.0, %for.end135 ], [ %y.0, %for.inc133 ], [ %y.0, %if.end132 ], [ %y.0, %for.end131 ], [ %y.0, %for.inc129 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %if.end128 ], [ %y.0, %if.then125 ], [ %y.0, %for.body120 ], [ %y.0, %for.cond118 ], [ %y.0, %if.then116 ], [ %y.0, %for.body111 ], [ %y.0, %for.cond109 ], [ %y.0, %if.end108 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB211 ], [ %y.0, %if.else103 ], [ %y.0, %if.then98 ], [ %105, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else52 ], [ %y.0, %if.then40 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB196 ], [ %y.0, %for.cond ], [ %y.0, %if.else23 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB182 ], [ %y.0, %if.then14 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB223alteredBB ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %conv107alteredBB, %originalBB211alteredBB ], [ %r.0, %originalBB196alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end176 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %for.end172 ], [ %r.0, %for.inc170 ], [ %r.0, %for.body166 ], [ %r.0, %for.cond164 ], [ %r.0, %for.end163 ], [ %r.0, %for.inc161 ], [ %r.0, %for.end160 ], [ %r.0, %for.inc158 ], [ %r.0, %if.end157 ], [ %r.0, %if.then146 ], [ %r.0, %for.body141 ], [ %r.0, %for.cond139 ], [ %r.0, %for.body138 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB223 ], [ %r.0, %for.cond136 ], [ %r.0, %originalBBpart2221 ], [ %r.0, %originalBB219 ], [ %r.0, %for.end135 ], [ %r.0, %for.inc133 ], [ %r.0, %if.end132 ], [ %r.0, %for.end131 ], [ %r.0, %for.inc129 ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB215 ], [ %r.0, %if.end128 ], [ %r.0, %if.then125 ], [ %r.0, %for.body120 ], [ %r.0, %for.cond118 ], [ %r.0, %if.then116 ], [ %r.0, %for.body111 ], [ %r.0, %for.cond109 ], [ %r.0, %if.end108 ], [ %r.0, %originalBBpart2213 ], [ %conv107, %originalBB211 ], [ %r.0, %if.else103 ], [ %conv102, %if.then98 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else52 ], [ %r.0, %if.then40 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB196 ], [ %r.0, %for.cond ], [ %r.0, %if.else23 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB182 ], [ %r.0, %if.then14 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB178 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end176 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %for.body166 ], [ %k.0, %for.cond164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %if.end157 ], [ %k.0, %if.then146 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond139 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %for.end131 ], [ %.neg41, %for.inc129 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end128 ], [ %k.0, %if.then125 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %129, %if.then116 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.else103 ], [ %k.0, %if.then98 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else52 ], [ %k.0, %if.then40 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -801539764, %originalBB227alteredBB ], [ 1408637531, %originalBB223alteredBB ], [ 1566111931, %originalBB219alteredBB ], [ 1806015668, %originalBB215alteredBB ], [ 1221810074, %originalBB211alteredBB ], [ -985162814, %originalBB196alteredBB ], [ 849090, %originalBB182alteredBB ], [ -1724508141, %originalBB178alteredBB ], [ 1476820561, %originalBBalteredBB ], [ -206825422, %if.end176 ], [ -1663672432, %originalBBpart2229 ], [ %214, %originalBB227 ], [ %205, %for.end172 ], [ 1436441438, %for.inc170 ], [ 1061283153, %for.body166 ], [ %195, %for.cond164 ], [ 1436441438, %for.end163 ], [ -1033756185, %for.inc161 ], [ -1130989060, %for.end160 ], [ -1842388194, %for.inc158 ], [ 2144746138, %if.end157 ], [ 110467530, %if.then146 ], [ %190, %for.body141 ], [ %188, %for.cond139 ], [ -1842388194, %for.body138 ], [ %187, %originalBBpart2225 ], [ %186, %originalBB223 ], [ %177, %for.cond136 ], [ -1033756185, %originalBBpart2221 ], [ %168, %originalBB219 ], [ %159, %for.end135 ], [ 1737838871, %for.inc133 ], [ -1799881972, %if.end132 ], [ 1357960385, %for.end131 ], [ 472295430, %for.inc129 ], [ -442984310, %originalBBpart2217 ], [ %150, %originalBB215 ], [ %141, %if.end128 ], [ 259356025, %if.then125 ], [ %132, %for.body120 ], [ %130, %for.cond118 ], [ 472295430, %if.then116 ], [ %128, %for.body111 ], [ %126, %for.cond109 ], [ 1737838871, %if.end108 ], [ 1254179762, %originalBBpart2213 ], [ %125, %originalBB211 ], [ %115, %if.else103 ], [ 1254179762, %if.then98 ], [ %7, %for.end ], [ -1280046096, %for.inc ], [ -2131099308, %if.end ], [ -1840945006, %if.else52 ], [ -1840945006, %if.then40 ], [ %91, %for.body ], [ %83, %originalBBpart2209 ], [ %82, %originalBB196 ], [ %72, %for.cond ], [ -1280046096, %if.else23 ], [ -1663672432, %originalBBpart2194 ], [ %63, %originalBB182 ], [ %54, %if.then14 ], [ %45, %originalBBpart2180 ], [ %44, %originalBB178 ], [ %35, %if.else ], [ -206825422, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp = icmp ult i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, 2
  %8 = select i1 %cmp, i32 1973239218, i32 -693939945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1476820561, i32 -360358086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* nonnull %0)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -456298177, i32 -360358086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1724508141, i32 630674316
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %0) #8
  %cmp13 = icmp eq i64 %call12, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1122487644, i32 630674316
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1362642169, i32 598390751
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 849090, i32 -10348585
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call16 = call i32 @atoi(i8* nonnull %0) #8
  %div = sdiv i32 %call16, 13
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call20 = call i32 @atoi(i8* nonnull %0) #8
  %rem = srem i32 %call20, 13
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18, i32 %rem)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -453284345, i32 -10348585
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -985162814, i32 -982905286
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %conv24 = sext i32 %i.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %0) #8
  %73 = add i64 %call26, -2
  %cmp28 = icmp ugt i64 %73, %conv24
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -704017461, i32 -982905286
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 719929932, i32 1572373409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %85 = mul nsw i32 %conv30, 10
  %86 = add i32 %i.0, 1
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %87 to i32
  %88 = add nsw i32 %85, -1151732283
  %89 = add nsw i32 %88, %conv36
  %90 = add nsw i32 %89, 1151731755
  %cmp39 = icmp sgt i32 %89, -1151731743
  %91 = select i1 %cmp39, i32 -937784297, i32 -2138428339
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %div41.neg.neg = sdiv i32 %b.0, 13
  %92 = trunc i32 %div41.neg.neg to i8
  %conv43 = add i8 %92, 48
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %rem46 = srem i32 %b.0, 13
  %93 = trunc i32 %rem46 to i8
  %conv48 = add nsw i8 %93, 48
  %94 = add i32 %i.0, 1
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom53
  %95 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %95 to i32
  %96 = mul nsw i32 %conv55, 100
  %97 = add i32 %i.0, 1
  %idxprom59 = sext i32 %97 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom59
  %98 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %98 to i32
  %.neg42.neg = mul nsw i32 %conv61, 10
  %.neg44 = add i32 %i.0, 2
  %idxprom66 = sext i32 %.neg44 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom66
  %99 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %99 to i32
  %mul57 = add nsw i32 %96, -5328
  %100 = add nsw i32 %mul57, %.neg42.neg
  %101 = add nsw i32 %100, %conv68
  %div71.neg.neg.lhs.trunc = trunc i32 %101 to i16
  %div71.neg.neg46 = sdiv i16 %div71.neg.neg.lhs.trunc, 13
  %div71.neg.neg.sext = trunc i16 %div71.neg.neg46 to i8
  %conv73 = add i8 %div71.neg.neg.sext, 48
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom59
  store i8 %conv73, i8* %arrayidx76, align 1
  %rem7747 = srem i16 %div71.neg.neg.lhs.trunc, 13
  %div78.lhs.trunc = trunc i16 %rem7747 to i8
  %div7848 = sdiv i8 %div78.lhs.trunc, 10
  %conv80 = add nsw i8 %div7848, 48
  store i8 %conv80, i8* %arrayidx60, align 1
  %rem8549 = srem i8 %div78.lhs.trunc, 10
  %conv87 = add nsw i8 %rem8549, 48
  store i8 %conv87, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call92 = call i64 @strlen(i8* noundef nonnull %0) #8
  %103 = add i64 %call92, -1
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %103
  %104 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %104 to i32
  %105 = add nsw i32 %conv95, -48
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call100 = call i64 @strlen(i8* noundef nonnull %0) #8
  %106 = trunc i64 %call100 to i32
  %conv102 = add i32 %106, -1
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1221810074, i32 -1389788990
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call105 = call i64 @strlen(i8* noundef nonnull %0) #8
  %116 = trunc i64 %call105 to i32
  %conv107 = add i32 %116, -2
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -270243018, i32 -1389788990
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, 100
  %126 = select i1 %cmp110, i32 -1193424078, i32 1357960385
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom112
  %127 = load i8, i8* %arrayidx113, align 1
  %cmp115.not = icmp eq i8 %127, 0
  %128 = select i1 %cmp115.not, i32 -1986805967, i32 -1992400696
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %k.0, %r.0
  %130 = select i1 %cmp119, i32 -12606497, i32 795594267
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom121
  %131 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %131, 0
  %132 = select i1 %cmp124, i32 -1116122167, i32 259356025
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom126
  store i8 48, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1806015668, i32 -1456843959
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -248102909, i32 -1456843959
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1566111931, i32 -1563286823
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 314251937, i32 -1563286823
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1408637531, i32 -698480147
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, 100
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1215034944, i32 -698480147
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %187 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1559275860, i32 1005611696
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140 = icmp slt i32 %j.0, 100
  %188 = select i1 %cmp140, i32 -29743739, i32 1033940229
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom142
  %189 = load i8, i8* %arrayidx143, align 1
  %cmp145 = icmp eq i8 %189, 0
  %190 = select i1 %cmp145, i32 -403188201, i32 110467530
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom147
  %191 = load i8, i8* %arrayidx148, align 1
  %192 = add i32 %j.0, 1
  %idxprom150 = sext i32 %192 to i64
  %arrayidx151 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom150
  %193 = load i8, i8* %arrayidx151, align 1
  store i8 %193, i8* %arrayidx148, align 1
  store i8 %191, i8* %arrayidx151, align 1
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %cmp165 = icmp slt i32 %i.0, %r.0
  %195 = select i1 %cmp165, i32 140520955, i32 -116576729
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom167
  %196 = load i8, i8* %arrayidx168, align 1
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %196)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -801539764, i32 -2003094256
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %y.0)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1742736850, i32 -2003094256
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7alteredBB, i8* nonnull %0)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 @atoi(i8* nonnull %0) #8
  %divalteredBB = sdiv i32 %call16alteredBB, 13
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call20alteredBB = call i32 @atoi(i8* nonnull %0) #8
  %remalteredBB = srem i32 %call20alteredBB, 13
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18alteredBB, i32 %remalteredBB)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i64 @strlen(i8* noundef nonnull %0) #8
  %215 = trunc i64 %call105alteredBB to i32
  %conv107alteredBB = add i32 %215, -2
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173alteredBB, i32 %y.0)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
