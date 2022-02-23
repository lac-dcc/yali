; ModuleID = 'build_ollvm/programs/91/1216.ll'
source_filename = "source-C-CXX/91/1216.cpp"
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
@n = global i32 0, align 4
@tjdm = global [1000 x i32] zeroinitializer, align 16
@qwdm = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tmin.0 = phi i32 [ undef, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %qmin.0 = phi i32 [ undef, %entry ], [ %qmin.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %qmax.0 = phi i32 [ undef, %entry ], [ %qmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -876423397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -876423397, label %while.cond
    i32 -709171075, label %originalBB
    i32 1971626197, label %originalBBpart2
    i32 -1157666815, label %while.body
    i32 313767436, label %if.then
    i32 645333554, label %originalBB100
    i32 -1138318259, label %originalBBpart2102
    i32 -56570482, label %if.end
    i32 -18859260, label %for.cond
    i32 -1274989276, label %for.body
    i32 1701758248, label %for.inc
    i32 -865958474, label %originalBB104
    i32 -148174855, label %originalBBpart2116
    i32 -2109299769, label %for.end
    i32 2059723045, label %for.cond5
    i32 -851217357, label %for.body7
    i32 -212458199, label %for.inc11
    i32 -836872716, label %for.end13
    i32 -540860655, label %originalBB118
    i32 -579845207, label %originalBBpart2142
    i32 -1392204838, label %while.cond18
    i32 -885402529, label %while.body20
    i32 -403647000, label %if.then26
    i32 -1461272140, label %if.else
    i32 684711371, label %originalBB144
    i32 1743934998, label %originalBBpart2146
    i32 1543473522, label %if.then34
    i32 -1536645632, label %if.else37
    i32 -1621144490, label %originalBB148
    i32 1567539904, label %originalBBpart2150
    i32 -1323166386, label %if.then43
    i32 891934127, label %if.then49
    i32 -1001261267, label %if.else53
    i32 -1306773912, label %if.then59
    i32 -1426551071, label %if.else63
    i32 -1485462767, label %if.then69
    i32 -209445761, label %if.then75
    i32 -723933897, label %if.end77
    i32 2106774037, label %if.then83
    i32 -1698452851, label %originalBB152
    i32 602065434, label %originalBBpart2164
    i32 -882561819, label %if.end85
    i32 1460108720, label %originalBB166
    i32 1213278529, label %originalBBpart2176
    i32 1643079511, label %if.end88
    i32 -292825396, label %if.end89
    i32 1166320975, label %originalBB178
    i32 -1389285146, label %originalBBpart2180
    i32 534182718, label %if.end90
    i32 1970245643, label %if.end91
    i32 1663168302, label %originalBB182
    i32 -113275502, label %originalBBpart2184
    i32 -1761926785, label %if.end92
    i32 -795727841, label %originalBB186
    i32 1869647786, label %originalBBpart2188
    i32 891769075, label %if.end93
    i32 -226710308, label %if.then95
    i32 -582972598, label %originalBB190
    i32 709635346, label %originalBBpart2192
    i32 -2034577364, label %if.end96
    i32 183032526, label %while.end
    i32 -1867255975, label %while.end99
    i32 -2110957388, label %originalBBalteredBB
    i32 1387245882, label %originalBB100alteredBB
    i32 1886029592, label %originalBB104alteredBB
    i32 -1699267286, label %originalBB118alteredBB
    i32 -1493361474, label %originalBB144alteredBB
    i32 -818909396, label %originalBB148alteredBB
    i32 -286742822, label %originalBB152alteredBB
    i32 1202877596, label %originalBB166alteredBB
    i32 -15517078, label %originalBB178alteredBB
    i32 -685467283, label %originalBB182alteredBB
    i32 939011797, label %originalBB186alteredBB
    i32 -1390393786, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %while.end, %if.end96, %originalBBpart2192, %originalBB190, %if.then95, %if.end93, %originalBBpart2188, %originalBB186, %if.end92, %originalBBpart2184, %originalBB182, %if.end91, %if.end90, %originalBBpart2180, %originalBB178, %if.end89, %if.end88, %originalBBpart2176, %originalBB166, %if.end85, %originalBBpart2164, %originalBB152, %if.then83, %if.end77, %if.then75, %if.then69, %if.else63, %if.then59, %if.else53, %if.then49, %if.then43, %originalBBpart2150, %originalBB148, %if.else37, %if.then34, %originalBBpart2146, %originalBB144, %if.else, %if.then26, %while.body20, %while.cond18, %originalBBpart2142, %originalBB118, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2116, %originalBB104, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2102, %originalBB100, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then95 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %if.then69 ], [ %i.0, %if.else63 ], [ %i.0, %if.then59 ], [ %i.0, %if.else53 ], [ %i.0, %if.then49 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %54, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB190alteredBB ], [ %i4.0, %originalBB186alteredBB ], [ %i4.0, %originalBB182alteredBB ], [ %i4.0, %originalBB178alteredBB ], [ %i4.0, %originalBB166alteredBB ], [ %i4.0, %originalBB152alteredBB ], [ %i4.0, %originalBB148alteredBB ], [ %i4.0, %originalBB144alteredBB ], [ %i4.0, %originalBB118alteredBB ], [ %i4.0, %originalBB104alteredBB ], [ %i4.0, %originalBB100alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end ], [ %i4.0, %if.end96 ], [ %i4.0, %originalBBpart2192 ], [ %i4.0, %originalBB190 ], [ %i4.0, %if.then95 ], [ %i4.0, %if.end93 ], [ %i4.0, %originalBBpart2188 ], [ %i4.0, %originalBB186 ], [ %i4.0, %if.end92 ], [ %i4.0, %originalBBpart2184 ], [ %i4.0, %originalBB182 ], [ %i4.0, %if.end91 ], [ %i4.0, %if.end90 ], [ %i4.0, %originalBBpart2180 ], [ %i4.0, %originalBB178 ], [ %i4.0, %if.end89 ], [ %i4.0, %if.end88 ], [ %i4.0, %originalBBpart2176 ], [ %i4.0, %originalBB166 ], [ %i4.0, %if.end85 ], [ %i4.0, %originalBBpart2164 ], [ %i4.0, %originalBB152 ], [ %i4.0, %if.then83 ], [ %i4.0, %if.end77 ], [ %i4.0, %if.then75 ], [ %i4.0, %if.then69 ], [ %i4.0, %if.else63 ], [ %i4.0, %if.then59 ], [ %i4.0, %if.else53 ], [ %i4.0, %if.then49 ], [ %i4.0, %if.then43 ], [ %i4.0, %originalBBpart2150 ], [ %i4.0, %originalBB148 ], [ %i4.0, %if.else37 ], [ %i4.0, %if.then34 ], [ %i4.0, %originalBBpart2146 ], [ %i4.0, %originalBB144 ], [ %i4.0, %if.else ], [ %i4.0, %if.then26 ], [ %i4.0, %while.body20 ], [ %i4.0, %while.cond18 ], [ %i4.0, %originalBBpart2142 ], [ %i4.0, %originalBB118 ], [ %i4.0, %for.end13 ], [ %.neg50, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart2116 ], [ %i4.0, %originalBB104 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2102 ], [ %i4.0, %originalBB100 ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %277, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ 0, %originalBB118alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.then95 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2164 ], [ %166, %originalBB152 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.end77 ], [ %153, %if.then75 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.else63 ], [ %145, %if.then59 ], [ %sum.0, %if.else53 ], [ %.neg47, %if.then49 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.else37 ], [ %116, %if.then34 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.else ], [ %.neg49, %if.then26 ], [ %sum.0, %while.body20 ], [ %sum.0, %while.cond18 ], [ %sum.0, %originalBBpart2142 ], [ 0, %originalBB118 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB190alteredBB ], [ %tmin.0, %originalBB186alteredBB ], [ %tmin.0, %originalBB182alteredBB ], [ %tmin.0, %originalBB178alteredBB ], [ %278, %originalBB166alteredBB ], [ %tmin.0, %originalBB152alteredBB ], [ %tmin.0, %originalBB148alteredBB ], [ %tmin.0, %originalBB144alteredBB ], [ 0, %originalBB118alteredBB ], [ %tmin.0, %originalBB104alteredBB ], [ %tmin.0, %originalBB100alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %while.end ], [ %tmin.0, %if.end96 ], [ %tmin.0, %originalBBpart2192 ], [ %tmin.0, %originalBB190 ], [ %tmin.0, %if.then95 ], [ %tmin.0, %if.end93 ], [ %tmin.0, %originalBBpart2188 ], [ %tmin.0, %originalBB186 ], [ %tmin.0, %if.end92 ], [ %tmin.0, %originalBBpart2184 ], [ %tmin.0, %originalBB182 ], [ %tmin.0, %if.end91 ], [ %tmin.0, %if.end90 ], [ %tmin.0, %originalBBpart2180 ], [ %tmin.0, %originalBB178 ], [ %tmin.0, %if.end89 ], [ %tmin.0, %if.end88 ], [ %tmin.0, %originalBBpart2176 ], [ %185, %originalBB166 ], [ %tmin.0, %if.end85 ], [ %tmin.0, %originalBBpart2164 ], [ %tmin.0, %originalBB152 ], [ %tmin.0, %if.then83 ], [ %tmin.0, %if.end77 ], [ %tmin.0, %if.then75 ], [ %tmin.0, %if.then69 ], [ %tmin.0, %if.else63 ], [ %146, %if.then59 ], [ %tmin.0, %if.else53 ], [ %tmin.0, %if.then49 ], [ %tmin.0, %if.then43 ], [ %tmin.0, %originalBBpart2150 ], [ %tmin.0, %originalBB148 ], [ %tmin.0, %if.else37 ], [ %.neg48, %if.then34 ], [ %tmin.0, %originalBBpart2146 ], [ %tmin.0, %originalBB144 ], [ %tmin.0, %if.else ], [ %93, %if.then26 ], [ %tmin.0, %while.body20 ], [ %tmin.0, %while.cond18 ], [ %tmin.0, %originalBBpart2142 ], [ 0, %originalBB118 ], [ %tmin.0, %for.end13 ], [ %tmin.0, %for.inc11 ], [ %tmin.0, %for.body7 ], [ %tmin.0, %for.cond5 ], [ %tmin.0, %for.end ], [ %tmin.0, %originalBBpart2116 ], [ %tmin.0, %originalBB104 ], [ %tmin.0, %for.inc ], [ %tmin.0, %for.body ], [ %tmin.0, %for.cond ], [ %tmin.0, %if.end ], [ %tmin.0, %originalBBpart2102 ], [ %tmin.0, %originalBB100 ], [ %tmin.0, %if.then ], [ %tmin.0, %while.body ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %while.cond ]
  %qmin.0.be = phi i32 [ %qmin.0, %loopEntry ], [ %qmin.0, %originalBB190alteredBB ], [ %qmin.0, %originalBB186alteredBB ], [ %qmin.0, %originalBB182alteredBB ], [ %qmin.0, %originalBB178alteredBB ], [ %qmin.0, %originalBB166alteredBB ], [ %qmin.0, %originalBB152alteredBB ], [ %qmin.0, %originalBB148alteredBB ], [ %qmin.0, %originalBB144alteredBB ], [ 0, %originalBB118alteredBB ], [ %qmin.0, %originalBB104alteredBB ], [ %qmin.0, %originalBB100alteredBB ], [ %qmin.0, %originalBBalteredBB ], [ %qmin.0, %while.end ], [ %qmin.0, %if.end96 ], [ %qmin.0, %originalBBpart2192 ], [ %qmin.0, %originalBB190 ], [ %qmin.0, %if.then95 ], [ %qmin.0, %if.end93 ], [ %qmin.0, %originalBBpart2188 ], [ %qmin.0, %originalBB186 ], [ %qmin.0, %if.end92 ], [ %qmin.0, %originalBBpart2184 ], [ %qmin.0, %originalBB182 ], [ %qmin.0, %if.end91 ], [ %qmin.0, %if.end90 ], [ %qmin.0, %originalBBpart2180 ], [ %qmin.0, %originalBB178 ], [ %qmin.0, %if.end89 ], [ %qmin.0, %if.end88 ], [ %qmin.0, %originalBBpart2176 ], [ %qmin.0, %originalBB166 ], [ %qmin.0, %if.end85 ], [ %qmin.0, %originalBBpart2164 ], [ %qmin.0, %originalBB152 ], [ %qmin.0, %if.then83 ], [ %qmin.0, %if.end77 ], [ %qmin.0, %if.then75 ], [ %qmin.0, %if.then69 ], [ %qmin.0, %if.else63 ], [ %qmin.0, %if.then59 ], [ %qmin.0, %if.else53 ], [ %qmin.0, %if.then49 ], [ %qmin.0, %if.then43 ], [ %qmin.0, %originalBBpart2150 ], [ %qmin.0, %originalBB148 ], [ %qmin.0, %if.else37 ], [ %qmin.0, %if.then34 ], [ %qmin.0, %originalBBpart2146 ], [ %qmin.0, %originalBB144 ], [ %qmin.0, %if.else ], [ %94, %if.then26 ], [ %qmin.0, %while.body20 ], [ %qmin.0, %while.cond18 ], [ %qmin.0, %originalBBpart2142 ], [ 0, %originalBB118 ], [ %qmin.0, %for.end13 ], [ %qmin.0, %for.inc11 ], [ %qmin.0, %for.body7 ], [ %qmin.0, %for.cond5 ], [ %qmin.0, %for.end ], [ %qmin.0, %originalBBpart2116 ], [ %qmin.0, %originalBB104 ], [ %qmin.0, %for.inc ], [ %qmin.0, %for.body ], [ %qmin.0, %for.cond ], [ %qmin.0, %if.end ], [ %qmin.0, %originalBBpart2102 ], [ %qmin.0, %originalBB100 ], [ %qmin.0, %if.then ], [ %qmin.0, %while.body ], [ %qmin.0, %originalBBpart2 ], [ %qmin.0, %originalBB ], [ %qmin.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB190alteredBB ], [ %tmax.0, %originalBB186alteredBB ], [ %tmax.0, %originalBB182alteredBB ], [ %tmax.0, %originalBB178alteredBB ], [ %tmax.0, %originalBB166alteredBB ], [ %tmax.0, %originalBB152alteredBB ], [ %tmax.0, %originalBB148alteredBB ], [ %tmax.0, %originalBB144alteredBB ], [ %276, %originalBB118alteredBB ], [ %tmax.0, %originalBB104alteredBB ], [ %tmax.0, %originalBB100alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %while.end ], [ %tmax.0, %if.end96 ], [ %tmax.0, %originalBBpart2192 ], [ %tmax.0, %originalBB190 ], [ %tmax.0, %if.then95 ], [ %tmax.0, %if.end93 ], [ %tmax.0, %originalBBpart2188 ], [ %tmax.0, %originalBB186 ], [ %tmax.0, %if.end92 ], [ %tmax.0, %originalBBpart2184 ], [ %tmax.0, %originalBB182 ], [ %tmax.0, %if.end91 ], [ %tmax.0, %if.end90 ], [ %tmax.0, %originalBBpart2180 ], [ %tmax.0, %originalBB178 ], [ %tmax.0, %if.end89 ], [ %tmax.0, %if.end88 ], [ %tmax.0, %originalBBpart2176 ], [ %tmax.0, %originalBB166 ], [ %tmax.0, %if.end85 ], [ %tmax.0, %originalBBpart2164 ], [ %tmax.0, %originalBB152 ], [ %tmax.0, %if.then83 ], [ %tmax.0, %if.end77 ], [ %tmax.0, %if.then75 ], [ %tmax.0, %if.then69 ], [ %tmax.0, %if.else63 ], [ %tmax.0, %if.then59 ], [ %tmax.0, %if.else53 ], [ %.neg45, %if.then49 ], [ %tmax.0, %if.then43 ], [ %tmax.0, %originalBBpart2150 ], [ %tmax.0, %originalBB148 ], [ %tmax.0, %if.else37 ], [ %tmax.0, %if.then34 ], [ %tmax.0, %originalBBpart2146 ], [ %tmax.0, %originalBB144 ], [ %tmax.0, %if.else ], [ %tmax.0, %if.then26 ], [ %tmax.0, %while.body20 ], [ %tmax.0, %while.cond18 ], [ %tmax.0, %originalBBpart2142 ], [ %78, %originalBB118 ], [ %tmax.0, %for.end13 ], [ %tmax.0, %for.inc11 ], [ %tmax.0, %for.body7 ], [ %tmax.0, %for.cond5 ], [ %tmax.0, %for.end ], [ %tmax.0, %originalBBpart2116 ], [ %tmax.0, %originalBB104 ], [ %tmax.0, %for.inc ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %if.end ], [ %tmax.0, %originalBBpart2102 ], [ %tmax.0, %originalBB100 ], [ %tmax.0, %if.then ], [ %tmax.0, %while.body ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.cond ]
  %qmax.0.be = phi i32 [ %qmax.0, %loopEntry ], [ %qmax.0, %originalBB190alteredBB ], [ %qmax.0, %originalBB186alteredBB ], [ %qmax.0, %originalBB182alteredBB ], [ %qmax.0, %originalBB178alteredBB ], [ %279, %originalBB166alteredBB ], [ %qmax.0, %originalBB152alteredBB ], [ %qmax.0, %originalBB148alteredBB ], [ %qmax.0, %originalBB144alteredBB ], [ %276, %originalBB118alteredBB ], [ %qmax.0, %originalBB104alteredBB ], [ %qmax.0, %originalBB100alteredBB ], [ %qmax.0, %originalBBalteredBB ], [ %qmax.0, %while.end ], [ %qmax.0, %if.end96 ], [ %qmax.0, %originalBBpart2192 ], [ %qmax.0, %originalBB190 ], [ %qmax.0, %if.then95 ], [ %qmax.0, %if.end93 ], [ %qmax.0, %originalBBpart2188 ], [ %qmax.0, %originalBB186 ], [ %qmax.0, %if.end92 ], [ %qmax.0, %originalBBpart2184 ], [ %qmax.0, %originalBB182 ], [ %qmax.0, %if.end91 ], [ %qmax.0, %if.end90 ], [ %qmax.0, %originalBBpart2180 ], [ %qmax.0, %originalBB178 ], [ %qmax.0, %if.end89 ], [ %qmax.0, %if.end88 ], [ %qmax.0, %originalBBpart2176 ], [ %186, %originalBB166 ], [ %qmax.0, %if.end85 ], [ %qmax.0, %originalBBpart2164 ], [ %qmax.0, %originalBB152 ], [ %qmax.0, %if.then83 ], [ %qmax.0, %if.end77 ], [ %qmax.0, %if.then75 ], [ %qmax.0, %if.then69 ], [ %qmax.0, %if.else63 ], [ %.neg44, %if.then59 ], [ %qmax.0, %if.else53 ], [ %.neg46, %if.then49 ], [ %qmax.0, %if.then43 ], [ %qmax.0, %originalBBpart2150 ], [ %qmax.0, %originalBB148 ], [ %qmax.0, %if.else37 ], [ %117, %if.then34 ], [ %qmax.0, %originalBBpart2146 ], [ %qmax.0, %originalBB144 ], [ %qmax.0, %if.else ], [ %qmax.0, %if.then26 ], [ %qmax.0, %while.body20 ], [ %qmax.0, %while.cond18 ], [ %qmax.0, %originalBBpart2142 ], [ %78, %originalBB118 ], [ %qmax.0, %for.end13 ], [ %qmax.0, %for.inc11 ], [ %qmax.0, %for.body7 ], [ %qmax.0, %for.cond5 ], [ %qmax.0, %for.end ], [ %qmax.0, %originalBBpart2116 ], [ %qmax.0, %originalBB104 ], [ %qmax.0, %for.inc ], [ %qmax.0, %for.body ], [ %qmax.0, %for.cond ], [ %qmax.0, %if.end ], [ %qmax.0, %originalBBpart2102 ], [ %qmax.0, %originalBB100 ], [ %qmax.0, %if.then ], [ %qmax.0, %while.body ], [ %qmax.0, %originalBBpart2 ], [ %qmax.0, %originalBB ], [ %qmax.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -582972598, %originalBB190alteredBB ], [ -795727841, %originalBB186alteredBB ], [ 1663168302, %originalBB182alteredBB ], [ 1166320975, %originalBB178alteredBB ], [ 1460108720, %originalBB166alteredBB ], [ -1698452851, %originalBB152alteredBB ], [ -1621144490, %originalBB148alteredBB ], [ 684711371, %originalBB144alteredBB ], [ -540860655, %originalBB118alteredBB ], [ -865958474, %originalBB104alteredBB ], [ 645333554, %originalBB100alteredBB ], [ -709171075, %originalBBalteredBB ], [ -876423397, %while.end ], [ -1392204838, %if.end96 ], [ 183032526, %originalBBpart2192 ], [ %268, %originalBB190 ], [ %259, %if.then95 ], [ %250, %if.end93 ], [ 891769075, %originalBBpart2188 ], [ %249, %originalBB186 ], [ %240, %if.end92 ], [ -1761926785, %originalBBpart2184 ], [ %231, %originalBB182 ], [ %222, %if.end91 ], [ 1970245643, %if.end90 ], [ 534182718, %originalBBpart2180 ], [ %213, %originalBB178 ], [ %204, %if.end89 ], [ -292825396, %if.end88 ], [ 1643079511, %originalBBpart2176 ], [ %195, %originalBB166 ], [ %184, %if.end85 ], [ -882561819, %originalBBpart2164 ], [ %175, %originalBB152 ], [ %165, %if.then83 ], [ %156, %if.end77 ], [ -723933897, %if.then75 ], [ %152, %if.then69 ], [ %149, %if.else63 ], [ -292825396, %if.then59 ], [ %144, %if.else53 ], [ 534182718, %if.then49 ], [ %141, %if.then43 ], [ %138, %originalBBpart2150 ], [ %137, %originalBB148 ], [ %126, %if.else37 ], [ -1761926785, %if.then34 ], [ %115, %originalBBpart2146 ], [ %114, %originalBB144 ], [ %103, %if.else ], [ 891769075, %if.then26 ], [ %92, %while.body20 ], [ %89, %while.cond18 ], [ -1392204838, %originalBBpart2142 ], [ %87, %originalBB118 ], [ %74, %for.end13 ], [ 2059723045, %for.inc11 ], [ -212458199, %for.body7 ], [ %65, %for.cond5 ], [ 2059723045, %for.end ], [ -18859260, %originalBBpart2116 ], [ %63, %originalBB104 ], [ %53, %for.inc ], [ 1701758248, %for.body ], [ %44, %for.cond ], [ -18859260, %if.end ], [ -1867255975, %originalBBpart2102 ], [ %42, %originalBB100 ], [ %33, %if.then ], [ %24, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -709171075, i32 -2110957388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1971626197, i32 -2110957388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1157666815, i32 -1867255975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 313767436, i32 -56570482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 645333554, i32 1387245882
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1138318259, i32 1387245882
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp2, i32 -1274989276, i32 -2109299769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -865958474, i32 1886029592
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -148174855, i32 1886029592
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i4.0, %64
  %65 = select i1 %cmp6, i32 -851217357, i32 -836872716
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom8
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -540860655, i32 -1699267286
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 0), i32* nonnull %add.ptr14)
  %76 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %76 to i64
  %add.ptr16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idx.ext15
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 0), i32* nonnull %add.ptr16)
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, -1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -579845207, i32 -1699267286
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %88 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %tmin.0, %88
  %89 = select i1 %cmp19, i32 -885402529, i32 183032526
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %tmin.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %qmin.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp25, i32 -403647000, i32 -1461272140
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg49 = add i32 %sum.0, 200
  %93 = add i32 %tmin.0, 1
  %94 = add i32 %qmin.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 684711371, i32 -1493361474
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %tmin.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %qmin.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %104, %105
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1743934998, i32 -1493361474
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %115 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1543473522, i32 -1536645632
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %116 = add i32 %sum.0, -200
  %.neg48 = add i32 %tmin.0, 1
  %117 = add i32 %qmax.0, -1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1621144490, i32 -818909396
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %tmin.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %qmin.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %127, %128
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1567539904, i32 -818909396
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %138 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1323166386, i32 1970245643
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %tmax.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %qmax.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp48, i32 891934127, i32 -1001261267
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg45 = add i32 %tmax.0, -1
  %.neg46 = add i32 %qmax.0, -1
  %.neg47 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %tmax.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom54
  %142 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %qmax.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom56
  %143 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %142, %143
  %144 = select i1 %cmp58, i32 -1306773912, i32 -1426551071
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %145 = add i32 %sum.0, -200
  %146 = add i32 %tmin.0, 1
  %.neg44 = add i32 %qmax.0, -1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %tmax.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %qmax.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom66
  %148 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %147, %148
  %149 = select i1 %cmp68, i32 -1485462767, i32 1643079511
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %tmin.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom70
  %150 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %qmax.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom72
  %151 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp74, i32 -209445761, i32 -723933897
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %153 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %tmin.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom78
  %154 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %qmax.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom80
  %155 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %154, %155
  %156 = select i1 %cmp82, i32 2106774037, i32 -882561819
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1698452851, i32 -286742822
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %166 = add i32 %sum.0, -200
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 602065434, i32 -286742822
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1460108720, i32 1202877596
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %185 = add i32 %tmin.0, 1
  %186 = add i32 %qmax.0, -1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1213278529, i32 1202877596
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1166320975, i32 -15517078
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1389285146, i32 -15517078
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1663168302, i32 -685467283
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -113275502, i32 -685467283
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -795727841, i32 939011797
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1869647786, i32 939011797
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %cmp94 = icmp slt i32 %tmax.0, %tmin.0
  %250 = select i1 %cmp94, i32 -226710308, i32 -2034577364
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -582972598, i32 -1390393786
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 709635346, i32 -1390393786
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end99:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %269 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %269, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %270 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %270, align 8
  %271 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %271, i64 %vbase.offsetalteredBB
  %272 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %272)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %273 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idx.extalteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 0), i32* nonnull %add.ptr14alteredBB)
  %274 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %274 to i64
  %add.ptr16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idx.ext15alteredBB
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 0), i32* nonnull %add.ptr16alteredBB)
  %275 = load i32, i32* @n, align 4
  %276 = add i32 %275, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %tmin.0, 1
  %279 = add i32 %qmax.0, -1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
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
