; ModuleID = 'build_ollvm/programs/77/1852.ll'
source_filename = "source-C-CXX/77/1852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [2 x i8]], align 1
  %arrayidx101alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1, i64 1
  %arrayidx104alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 1, i64 2
  %arrayidx109alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2, i64 1
  %arrayidx113alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 2, i64 2
  %arrayidx118alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3, i64 1
  %arrayidx122alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 3, i64 2
  %arrayidx127alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4, i64 1
  %arrayidx131alteredBB = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 4, i64 2
  %arrayidx67 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 5, i64 1
  %arrayidx73 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 5, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1803570719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803570719, label %for.cond
    i32 -1684545596, label %originalBB
    i32 -1554805140, label %originalBBpart2
    i32 -504221871, label %for.body
    i32 -346417076, label %originalBB149
    i32 -361572359, label %originalBBpart2151
    i32 1460349751, label %for.cond1
    i32 -865567811, label %for.body3
    i32 1931593715, label %for.cond4
    i32 -349974669, label %for.body6
    i32 -1046446178, label %originalBB153
    i32 987529948, label %originalBBpart2155
    i32 -328776010, label %for.cond7
    i32 -898841715, label %for.body9
    i32 1587509847, label %lor.lhs.false
    i32 -877034078, label %originalBB157
    i32 401069445, label %originalBBpart2159
    i32 375978580, label %lor.lhs.false12
    i32 1498213571, label %lor.lhs.false14
    i32 -1777289168, label %lor.lhs.false16
    i32 -801088960, label %lor.lhs.false18
    i32 1401589779, label %originalBB161
    i32 -1077523395, label %originalBBpart2163
    i32 347890708, label %if.then
    i32 433922878, label %land.lhs.true
    i32 -1384833464, label %land.lhs.true25
    i32 989487147, label %if.then28
    i32 -736616389, label %for.cond47
    i32 759734981, label %for.body49
    i32 -1248246949, label %originalBB165
    i32 -69130676, label %originalBBpart2167
    i32 475291440, label %for.cond50
    i32 887558911, label %for.body52
    i32 135098024, label %if.then61
    i32 1614362701, label %if.end
    i32 -1188783829, label %for.inc
    i32 1767026806, label %for.end
    i32 63251235, label %originalBB169
    i32 -1450072351, label %originalBBpart2171
    i32 952530505, label %for.inc98
    i32 824791260, label %originalBB173
    i32 645108968, label %originalBBpart2179
    i32 654927681, label %for.end99
    i32 -427347579, label %originalBB181
    i32 -123335344, label %originalBBpart2183
    i32 -271855122, label %if.end135
    i32 -614753313, label %if.end136
    i32 -1358164055, label %originalBB185
    i32 -498363749, label %originalBBpart2187
    i32 85692222, label %for.inc137
    i32 -2077862201, label %for.end139
    i32 -1258320080, label %for.inc140
    i32 115035037, label %for.end142
    i32 867514408, label %originalBB189
    i32 660709375, label %originalBBpart2191
    i32 1914374724, label %for.inc143
    i32 828643606, label %originalBB193
    i32 -328806686, label %originalBBpart2200
    i32 614253844, label %for.end145
    i32 863831338, label %for.inc146
    i32 887231402, label %for.end148
    i32 1644145133, label %originalBB202
    i32 -1952503420, label %originalBBpart2204
    i32 466498857, label %originalBBalteredBB
    i32 466038970, label %originalBB149alteredBB
    i32 1161723409, label %originalBB153alteredBB
    i32 -1917014800, label %originalBB157alteredBB
    i32 1194309778, label %originalBB161alteredBB
    i32 -1412226064, label %originalBB165alteredBB
    i32 1291013410, label %originalBB169alteredBB
    i32 -744979055, label %originalBB173alteredBB
    i32 1266868301, label %originalBB181alteredBB
    i32 1580356703, label %originalBB185alteredBB
    i32 -1989281040, label %originalBB189alteredBB
    i32 1058121244, label %originalBB193alteredBB
    i32 1580057028, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB202, %for.end148, %for.inc146, %for.end145, %originalBBpart2200, %originalBB193, %for.inc143, %originalBBpart2191, %originalBB189, %for.end142, %for.inc140, %for.end139, %for.inc137, %originalBBpart2187, %originalBB185, %if.end136, %if.end135, %originalBBpart2183, %originalBB181, %for.end99, %originalBBpart2179, %originalBB173, %for.inc98, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %if.end, %if.then61, %for.body52, %for.cond50, %originalBBpart2167, %originalBB165, %for.body49, %for.cond47, %if.then28, %land.lhs.true25, %land.lhs.true, %if.then, %originalBBpart2163, %originalBB161, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart2159, %originalBB157, %lor.lhs.false, %for.body9, %for.cond7, %originalBBpart2155, %originalBB153, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB193alteredBB ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB202 ], [ %z.0, %for.end148 ], [ %260, %for.inc146 ], [ %z.0, %for.end145 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB193 ], [ %z.0, %for.inc143 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB189 ], [ %z.0, %for.end142 ], [ %z.0, %for.inc140 ], [ %z.0, %for.end139 ], [ %z.0, %for.inc137 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB185 ], [ %z.0, %if.end136 ], [ %z.0, %if.end135 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %for.end99 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB173 ], [ %z.0, %for.inc98 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then61 ], [ %z.0, %for.body52 ], [ %z.0, %for.cond50 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %for.body49 ], [ %z.0, %for.cond47 ], [ %z.0, %if.then28 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB161 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %lor.lhs.false14 ], [ %z.0, %lor.lhs.false12 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB153 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB202alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ 10, %originalBB149alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB202 ], [ %q.0, %for.end148 ], [ %q.0, %for.inc146 ], [ %q.0, %for.end145 ], [ %q.0, %originalBBpart2200 ], [ %250, %originalBB193 ], [ %q.0, %for.inc143 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.end142 ], [ %q.0, %for.inc140 ], [ %q.0, %for.end139 ], [ %q.0, %for.inc137 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.end136 ], [ %q.0, %if.end135 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %for.end99 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then61 ], [ %q.0, %for.body52 ], [ %q.0, %for.cond50 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond47 ], [ %q.0, %if.then28 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %lor.lhs.false14 ], [ %q.0, %lor.lhs.false12 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2151 ], [ 10, %originalBB149 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB202 ], [ %s.0, %for.end148 ], [ %s.0, %for.inc146 ], [ %s.0, %for.end145 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB193 ], [ %s.0, %for.inc143 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.end142 ], [ %222, %for.inc140 ], [ %s.0, %for.end139 ], [ %s.0, %for.inc137 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.end136 ], [ %s.0, %if.end135 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end99 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB173 ], [ %s.0, %for.inc98 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then61 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 10, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ 10, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB202 ], [ %l.0, %for.end148 ], [ %l.0, %for.inc146 ], [ %l.0, %for.end145 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc143 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.end142 ], [ %l.0, %for.inc140 ], [ %l.0, %for.end139 ], [ %221, %for.inc137 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.end136 ], [ %l.0, %if.end135 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.end99 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc98 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then61 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %lor.lhs.false14 ], [ %l.0, %lor.lhs.false12 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2155 ], [ 10, %originalBB153 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 4, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end ], [ %139, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2167 ], [ 4, %originalBB165 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %279, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end136 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2179 ], [ %167, %originalBB173 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then61 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ 2, %if.then28 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1644145133, %originalBB202alteredBB ], [ 828643606, %originalBB193alteredBB ], [ 867514408, %originalBB189alteredBB ], [ -1358164055, %originalBB185alteredBB ], [ -427347579, %originalBB181alteredBB ], [ 824791260, %originalBB173alteredBB ], [ 63251235, %originalBB169alteredBB ], [ -1248246949, %originalBB165alteredBB ], [ 1401589779, %originalBB161alteredBB ], [ -877034078, %originalBB157alteredBB ], [ -1046446178, %originalBB153alteredBB ], [ -346417076, %originalBB149alteredBB ], [ -1684545596, %originalBBalteredBB ], [ %278, %originalBB202 ], [ %269, %for.end148 ], [ -1803570719, %for.inc146 ], [ 863831338, %for.end145 ], [ 1460349751, %originalBBpart2200 ], [ %259, %originalBB193 ], [ %249, %for.inc143 ], [ 1914374724, %originalBBpart2191 ], [ %240, %originalBB189 ], [ %231, %for.end142 ], [ 1931593715, %for.inc140 ], [ -1258320080, %for.end139 ], [ -328776010, %for.inc137 ], [ 85692222, %originalBBpart2187 ], [ %220, %originalBB185 ], [ %211, %if.end136 ], [ -614753313, %if.end135 ], [ -271855122, %originalBBpart2183 ], [ %202, %originalBB181 ], [ %185, %for.end99 ], [ -736616389, %originalBBpart2179 ], [ %176, %originalBB173 ], [ %166, %for.inc98 ], [ 952530505, %originalBBpart2171 ], [ %157, %originalBB169 ], [ %148, %for.end ], [ 475291440, %for.inc ], [ -1188783829, %if.end ], [ 1614362701, %if.then61 ], [ %131, %for.body52 ], [ %127, %for.cond50 ], [ 475291440, %originalBBpart2167 ], [ %126, %originalBB165 ], [ %117, %for.body49 ], [ %108, %for.cond47 ], [ -736616389, %if.then28 ], [ %107, %land.lhs.true25 ], [ %105, %land.lhs.true ], [ %102, %if.then ], [ %99, %originalBBpart2163 ], [ %98, %originalBB161 ], [ %89, %lor.lhs.false18 ], [ %80, %lor.lhs.false16 ], [ %79, %lor.lhs.false14 ], [ %78, %lor.lhs.false12 ], [ %77, %originalBBpart2159 ], [ %76, %originalBB157 ], [ %67, %lor.lhs.false ], [ %58, %for.body9 ], [ %57, %for.cond7 ], [ -328776010, %originalBBpart2155 ], [ %56, %originalBB153 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ 1931593715, %for.body3 ], [ %37, %for.cond1 ], [ 1460349751, %originalBBpart2151 ], [ %36, %originalBB149 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1684545596, i32 466498857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1554805140, i32 466498857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -504221871, i32 887231402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -346417076, i32 466038970
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -361572359, i32 466038970
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %37 = select i1 %cmp2, i32 -865567811, i32 614253844
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %38 = select i1 %cmp5, i32 -349974669, i32 115035037
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1046446178, i32 1161723409
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 987529948, i32 1161723409
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %57 = select i1 %cmp8, i32 -898841715, i32 -2077862201
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %z.0, %q.0
  %58 = select i1 %cmp10, i32 -614753313, i32 1587509847
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -877034078, i32 -1917014800
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %z.0, %s.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 401069445, i32 -1917014800
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -614753313, i32 375978580
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %z.0, %l.0
  %78 = select i1 %cmp13, i32 -614753313, i32 1498213571
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %q.0, %s.0
  %79 = select i1 %cmp15, i32 -614753313, i32 -1777289168
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %q.0, %l.0
  %80 = select i1 %cmp17, i32 -614753313, i32 -801088960
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1401589779, i32 1194309778
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, %l.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1077523395, i32 1194309778
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -614753313, i32 347890708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = add i32 %q.0, %z.0
  %101 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %100, %101
  %102 = select i1 %cmp21, i32 433922878, i32 -271855122
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = add i32 %l.0, %z.0
  %104 = add i32 %s.0, %q.0
  %cmp24 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp24, i32 -1384833464, i32 -271855122
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %106 = add i32 %s.0, %z.0
  %cmp27 = icmp slt i32 %106, %q.0
  %107 = select i1 %cmp27, i32 989487147, i32 -271855122
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i8 122, i8* %arrayidx101alteredBB, align 1
  %conv = trunc i32 %z.0 to i8
  store i8 %conv, i8* %arrayidx104alteredBB, align 1
  store i8 113, i8* %arrayidx109alteredBB, align 1
  %conv34 = trunc i32 %q.0 to i8
  store i8 %conv34, i8* %arrayidx113alteredBB, align 1
  store i8 115, i8* %arrayidx118alteredBB, align 1
  %conv39 = trunc i32 %s.0 to i8
  store i8 %conv39, i8* %arrayidx122alteredBB, align 1
  store i8 108, i8* %arrayidx127alteredBB, align 1
  %conv44 = trunc i32 %l.0 to i8
  store i8 %conv44, i8* %arrayidx131alteredBB, align 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %k.0, 5
  %108 = select i1 %cmp48, i32 759734981, i32 654927681
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1248246949, i32 -1412226064
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -69130676, i32 -1412226064
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %i.0, %k.0
  %127 = select i1 %cmp51.not, i32 1767026806, i32 887558911
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom, i64 2
  %128 = load i8, i8* %arrayidx54, align 1
  %129 = add i32 %i.0, -1
  %idxprom56 = sext i32 %129 to i64
  %arrayidx58 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom56, i64 2
  %130 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %128, %130
  %131 = select i1 %cmp60, i32 135098024, i32 1614362701
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom63 = sext i32 %132 to i64
  %arrayidx65 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom63, i64 1
  %133 = load i8, i8* %arrayidx65, align 1
  store i8 %133, i8* %arrayidx67, align 1
  %arrayidx71 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom63, i64 2
  %134 = load i8, i8* %arrayidx71, align 1
  store i8 %134, i8* %arrayidx73, align 1
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom74, i64 1
  %135 = load i8, i8* %arrayidx76, align 1
  store i8 %135, i8* %arrayidx65, align 1
  %arrayidx83 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %a, i64 0, i64 %idxprom74, i64 2
  %136 = load i8, i8* %arrayidx83, align 1
  store i8 %136, i8* %arrayidx71, align 1
  %137 = load i8, i8* %arrayidx67, align 1
  store i8 %137, i8* %arrayidx76, align 1
  %138 = load i8, i8* %arrayidx73, align 1
  store i8 %138, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 63251235, i32 1291013410
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1450072351, i32 1291013410
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 824791260, i32 -744979055
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 645108968, i32 -744979055
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -427347579, i32 1266868301
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %186 = load i8, i8* %arrayidx101alteredBB, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %186)
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %187 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105 = sext i8 %187 to i32
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %conv105)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %call111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8 signext 32)
  %189 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114 = sext i8 %189 to i32
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %conv114)
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i8, i8* %arrayidx118alteredBB, align 1
  %call119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8 signext 32)
  %191 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123 = sext i8 %191 to i32
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %conv123)
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i8, i8* %arrayidx127alteredBB, align 1
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8 signext 32)
  %193 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132 = sext i8 %193 to i32
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %conv132)
  %call134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -123335344, i32 1266868301
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1358164055, i32 1580356703
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -498363749, i32 1580356703
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %221 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %222 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 867514408, i32 -1989281040
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 660709375, i32 -1989281040
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 828643606, i32 1058121244
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %250 = add i32 %q.0, 10
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -328806686, i32 1058121244
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %260 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1644145133, i32 1580057028
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1952503420, i32 1580057028
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %280 = load i8, i8* %arrayidx101alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %280)
  %call102alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %281 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %281 to i32
  %call106alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102alteredBB, i32 %conv105alteredBB)
  %call107alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i8, i8* %arrayidx109alteredBB, align 1
  %call110alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %282)
  %call111alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110alteredBB, i8 signext 32)
  %283 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %283 to i32
  %call115alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111alteredBB, i32 %conv114alteredBB)
  %call116alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i8, i8* %arrayidx118alteredBB, align 1
  %call119alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %284)
  %call120alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8 signext 32)
  %285 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %285 to i32
  %call124alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %conv123alteredBB)
  %call125alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i8, i8* %arrayidx127alteredBB, align 1
  %call128alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %286)
  %call129alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128alteredBB, i8 signext 32)
  %287 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %287 to i32
  %call133alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129alteredBB, i32 %conv132alteredBB)
  %call134alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 100937188, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 100937188, label %first
    i32 2085800982, label %originalBB
    i32 -121967572, label %originalBBpart2
    i32 1454520971, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2085800982, i32 1454520971
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
  %17 = select i1 %16, i32 -121967572, i32 1454520971
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2085800982, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
