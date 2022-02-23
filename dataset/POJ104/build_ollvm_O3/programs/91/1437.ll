; ModuleID = 'build_ollvm/programs/91/1437.ll'
source_filename = "source-C-CXX/91/1437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rn = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %ae.0 = phi i32 [ undef, %entry ], [ %ae.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %be.0 = phi i32 [ undef, %entry ], [ %be.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 359847251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 359847251, label %while.body
    i32 -1569387559, label %if.then
    i32 -27857078, label %if.end
    i32 -279214963, label %for.cond
    i32 411012429, label %originalBB
    i32 77683693, label %originalBBpart2
    i32 -1307765965, label %for.body
    i32 449713019, label %originalBB133
    i32 761037642, label %originalBBpart2135
    i32 -1106572259, label %for.inc
    i32 -1816272394, label %for.end
    i32 1200103096, label %for.cond3
    i32 -1894637531, label %for.body5
    i32 1914626289, label %for.inc9
    i32 -1165268942, label %for.end11
    i32 35826725, label %for.cond12
    i32 -1224575373, label %for.body14
    i32 190406949, label %for.cond15
    i32 -1111313966, label %for.body17
    i32 1167934226, label %if.then23
    i32 -1850721967, label %if.end32
    i32 206596970, label %originalBB137
    i32 115632144, label %originalBBpart2139
    i32 -996435568, label %for.inc33
    i32 -235258158, label %for.end35
    i32 1157328983, label %for.inc36
    i32 -1134907192, label %for.end38
    i32 1400964771, label %for.cond39
    i32 -1731320635, label %for.body42
    i32 986478864, label %for.cond44
    i32 -657044725, label %originalBB141
    i32 1312723400, label %originalBBpart2143
    i32 -2042235571, label %for.body46
    i32 -987709416, label %originalBB145
    i32 -1200514208, label %originalBBpart2147
    i32 1372359473, label %if.then52
    i32 887616205, label %if.end61
    i32 1271875487, label %for.inc62
    i32 1057781655, label %for.end64
    i32 -447418113, label %originalBB149
    i32 1520056601, label %originalBBpart2151
    i32 -1085148074, label %for.inc65
    i32 -1882294133, label %originalBB153
    i32 120790450, label %originalBBpart2162
    i32 -44317042, label %for.end67
    i32 1775447102, label %while.cond70
    i32 -1583916352, label %land.rhs
    i32 -1163772640, label %land.end
    i32 -652608031, label %while.body73
    i32 1605833089, label %if.then79
    i32 -1545718300, label %if.end82
    i32 -2060999775, label %if.then88
    i32 -981517502, label %if.end92
    i32 1631011928, label %if.then98
    i32 329367298, label %originalBB164
    i32 -2121028772, label %originalBBpart2184
    i32 1648096049, label %if.end102
    i32 -873416420, label %if.then108
    i32 -376630994, label %if.end112
    i32 -1475689393, label %if.then118
    i32 -1482885196, label %if.then124
    i32 633773919, label %originalBB186
    i32 -608073597, label %originalBBpart2196
    i32 -1933277199, label %if.end126
    i32 709201587, label %if.end129
    i32 -423789413, label %originalBB198
    i32 2091099282, label %originalBBpart2200
    i32 -1443935901, label %while.end
    i32 1824536035, label %originalBB202
    i32 648211724, label %originalBBpart2213
    i32 -1299038360, label %while.end132
    i32 -1784095170, label %originalBBalteredBB
    i32 1383189435, label %originalBB133alteredBB
    i32 -841055920, label %originalBB137alteredBB
    i32 506697328, label %originalBB141alteredBB
    i32 -104320774, label %originalBB145alteredBB
    i32 -297628109, label %originalBB149alteredBB
    i32 66729955, label %originalBB153alteredBB
    i32 486371468, label %originalBB164alteredBB
    i32 -1689555699, label %originalBB186alteredBB
    i32 289107283, label %originalBB198alteredBB
    i32 -311452813, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB202, %while.end, %originalBBpart2200, %originalBB198, %if.end129, %if.end126, %originalBBpart2196, %originalBB186, %if.then124, %if.then118, %if.end112, %if.then108, %if.end102, %originalBBpart2184, %originalBB164, %if.then98, %if.end92, %if.then88, %if.end82, %if.then79, %while.body73, %land.end, %land.rhs, %while.cond70, %for.end67, %originalBBpart2162, %originalBB153, %for.inc65, %originalBBpart2151, %originalBB149, %for.end64, %for.inc62, %if.end61, %if.then52, %originalBBpart2147, %originalBB145, %for.body46, %originalBBpart2143, %originalBB141, %for.cond44, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2139, %originalBB137, %if.end32, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %264, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB202 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end129 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then124 ], [ %i.0, %if.then118 ], [ %i.0, %if.end112 ], [ %i.0, %if.then108 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then98 ], [ %i.0, %if.end92 ], [ %i.0, %if.then88 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %while.body73 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond70 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2162 ], [ %148, %originalBB153 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg68, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB202 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end129 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then124 ], [ %j.0, %if.then118 ], [ %j.0, %if.end112 ], [ %j.0, %if.then108 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then98 ], [ %j.0, %if.end92 ], [ %j.0, %if.then88 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %while.body73 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond70 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end64 ], [ %120, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond44 ], [ %76, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %.neg69, %for.inc33 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %47, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB202alteredBB ], [ %as.0, %originalBB198alteredBB ], [ %as.0, %originalBB186alteredBB ], [ %266, %originalBB164alteredBB ], [ %as.0, %originalBB153alteredBB ], [ %as.0, %originalBB149alteredBB ], [ %as.0, %originalBB145alteredBB ], [ %as.0, %originalBB141alteredBB ], [ %as.0, %originalBB137alteredBB ], [ %as.0, %originalBB133alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBBpart2213 ], [ %as.0, %originalBB202 ], [ %as.0, %while.end ], [ %as.0, %originalBBpart2200 ], [ %as.0, %originalBB198 ], [ %as.0, %if.end129 ], [ %as.0, %if.end126 ], [ %as.0, %originalBBpart2196 ], [ %as.0, %originalBB186 ], [ %as.0, %if.then124 ], [ %as.0, %if.then118 ], [ %as.0, %if.end112 ], [ %as.0, %if.then108 ], [ %as.0, %if.end102 ], [ %as.0, %originalBBpart2184 ], [ %186, %originalBB164 ], [ %as.0, %if.then98 ], [ %as.0, %if.end92 ], [ %as.0, %if.then88 ], [ %as.0, %if.end82 ], [ %as.0, %if.then79 ], [ %as.0, %while.body73 ], [ %as.0, %land.end ], [ %as.0, %land.rhs ], [ %as.0, %while.cond70 ], [ 0, %for.end67 ], [ %as.0, %originalBBpart2162 ], [ %as.0, %originalBB153 ], [ %as.0, %for.inc65 ], [ %as.0, %originalBBpart2151 ], [ %as.0, %originalBB149 ], [ %as.0, %for.end64 ], [ %as.0, %for.inc62 ], [ %as.0, %if.end61 ], [ %as.0, %if.then52 ], [ %as.0, %originalBBpart2147 ], [ %as.0, %originalBB145 ], [ %as.0, %for.body46 ], [ %as.0, %originalBBpart2143 ], [ %as.0, %originalBB141 ], [ %as.0, %for.cond44 ], [ %as.0, %for.body42 ], [ %as.0, %for.cond39 ], [ %as.0, %for.end38 ], [ %as.0, %for.inc36 ], [ %as.0, %for.end35 ], [ %as.0, %for.inc33 ], [ %as.0, %originalBBpart2139 ], [ %as.0, %originalBB137 ], [ %as.0, %if.end32 ], [ %as.0, %if.then23 ], [ %as.0, %for.body17 ], [ %as.0, %for.cond15 ], [ %as.0, %for.body14 ], [ %as.0, %for.cond12 ], [ %as.0, %for.end11 ], [ %as.0, %for.inc9 ], [ %as.0, %for.body5 ], [ %as.0, %for.cond3 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %originalBBpart2135 ], [ %as.0, %originalBB133 ], [ %as.0, %for.body ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ], [ %as.0, %if.end ], [ %as.0, %if.then ], [ %as.0, %while.body ]
  %ae.0.be = phi i32 [ %ae.0, %loopEntry ], [ %ae.0, %originalBB202alteredBB ], [ %ae.0, %originalBB198alteredBB ], [ %ae.0, %originalBB186alteredBB ], [ %ae.0, %originalBB164alteredBB ], [ %ae.0, %originalBB153alteredBB ], [ %ae.0, %originalBB149alteredBB ], [ %ae.0, %originalBB145alteredBB ], [ %ae.0, %originalBB141alteredBB ], [ %ae.0, %originalBB137alteredBB ], [ %ae.0, %originalBB133alteredBB ], [ %ae.0, %originalBBalteredBB ], [ %ae.0, %originalBBpart2213 ], [ %ae.0, %originalBB202 ], [ %ae.0, %while.end ], [ %ae.0, %originalBBpart2200 ], [ %ae.0, %originalBB198 ], [ %ae.0, %if.end129 ], [ %.neg, %if.end126 ], [ %ae.0, %originalBBpart2196 ], [ %ae.0, %originalBB186 ], [ %ae.0, %if.then124 ], [ %ae.0, %if.then118 ], [ %ae.0, %if.end112 ], [ %200, %if.then108 ], [ %ae.0, %if.end102 ], [ %ae.0, %originalBBpart2184 ], [ %ae.0, %originalBB164 ], [ %ae.0, %if.then98 ], [ %ae.0, %if.end92 ], [ %171, %if.then88 ], [ %ae.0, %if.end82 ], [ %165, %if.then79 ], [ %ae.0, %while.body73 ], [ %ae.0, %land.end ], [ %ae.0, %land.rhs ], [ %ae.0, %while.cond70 ], [ %159, %for.end67 ], [ %ae.0, %originalBBpart2162 ], [ %ae.0, %originalBB153 ], [ %ae.0, %for.inc65 ], [ %ae.0, %originalBBpart2151 ], [ %ae.0, %originalBB149 ], [ %ae.0, %for.end64 ], [ %ae.0, %for.inc62 ], [ %ae.0, %if.end61 ], [ %ae.0, %if.then52 ], [ %ae.0, %originalBBpart2147 ], [ %ae.0, %originalBB145 ], [ %ae.0, %for.body46 ], [ %ae.0, %originalBBpart2143 ], [ %ae.0, %originalBB141 ], [ %ae.0, %for.cond44 ], [ %ae.0, %for.body42 ], [ %ae.0, %for.cond39 ], [ %ae.0, %for.end38 ], [ %ae.0, %for.inc36 ], [ %ae.0, %for.end35 ], [ %ae.0, %for.inc33 ], [ %ae.0, %originalBBpart2139 ], [ %ae.0, %originalBB137 ], [ %ae.0, %if.end32 ], [ %ae.0, %if.then23 ], [ %ae.0, %for.body17 ], [ %ae.0, %for.cond15 ], [ %ae.0, %for.body14 ], [ %ae.0, %for.cond12 ], [ %ae.0, %for.end11 ], [ %ae.0, %for.inc9 ], [ %ae.0, %for.body5 ], [ %ae.0, %for.cond3 ], [ %ae.0, %for.end ], [ %ae.0, %for.inc ], [ %ae.0, %originalBBpart2135 ], [ %ae.0, %originalBB133 ], [ %ae.0, %for.body ], [ %ae.0, %originalBBpart2 ], [ %ae.0, %originalBB ], [ %ae.0, %for.cond ], [ %ae.0, %if.end ], [ %ae.0, %if.then ], [ %ae.0, %while.body ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB202alteredBB ], [ %bs.0, %originalBB198alteredBB ], [ %bs.0, %originalBB186alteredBB ], [ %267, %originalBB164alteredBB ], [ %bs.0, %originalBB153alteredBB ], [ %bs.0, %originalBB149alteredBB ], [ %bs.0, %originalBB145alteredBB ], [ %bs.0, %originalBB141alteredBB ], [ %bs.0, %originalBB137alteredBB ], [ %bs.0, %originalBB133alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBBpart2213 ], [ %bs.0, %originalBB202 ], [ %bs.0, %while.end ], [ %bs.0, %originalBBpart2200 ], [ %bs.0, %originalBB198 ], [ %bs.0, %if.end129 ], [ %227, %if.end126 ], [ %bs.0, %originalBBpart2196 ], [ %bs.0, %originalBB186 ], [ %bs.0, %if.then124 ], [ %bs.0, %if.then118 ], [ %bs.0, %if.end112 ], [ %201, %if.then108 ], [ %bs.0, %if.end102 ], [ %bs.0, %originalBBpart2184 ], [ %.neg66, %originalBB164 ], [ %bs.0, %if.then98 ], [ %bs.0, %if.end92 ], [ %172, %if.then88 ], [ %bs.0, %if.end82 ], [ %bs.0, %if.then79 ], [ %bs.0, %while.body73 ], [ %bs.0, %land.end ], [ %bs.0, %land.rhs ], [ %bs.0, %while.cond70 ], [ 0, %for.end67 ], [ %bs.0, %originalBBpart2162 ], [ %bs.0, %originalBB153 ], [ %bs.0, %for.inc65 ], [ %bs.0, %originalBBpart2151 ], [ %bs.0, %originalBB149 ], [ %bs.0, %for.end64 ], [ %bs.0, %for.inc62 ], [ %bs.0, %if.end61 ], [ %bs.0, %if.then52 ], [ %bs.0, %originalBBpart2147 ], [ %bs.0, %originalBB145 ], [ %bs.0, %for.body46 ], [ %bs.0, %originalBBpart2143 ], [ %bs.0, %originalBB141 ], [ %bs.0, %for.cond44 ], [ %bs.0, %for.body42 ], [ %bs.0, %for.cond39 ], [ %bs.0, %for.end38 ], [ %bs.0, %for.inc36 ], [ %bs.0, %for.end35 ], [ %bs.0, %for.inc33 ], [ %bs.0, %originalBBpart2139 ], [ %bs.0, %originalBB137 ], [ %bs.0, %if.end32 ], [ %bs.0, %if.then23 ], [ %bs.0, %for.body17 ], [ %bs.0, %for.cond15 ], [ %bs.0, %for.body14 ], [ %bs.0, %for.cond12 ], [ %bs.0, %for.end11 ], [ %bs.0, %for.inc9 ], [ %bs.0, %for.body5 ], [ %bs.0, %for.cond3 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart2135 ], [ %bs.0, %originalBB133 ], [ %bs.0, %for.body ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ], [ %bs.0, %if.end ], [ %bs.0, %if.then ], [ %bs.0, %while.body ]
  %be.0.be = phi i32 [ %be.0, %loopEntry ], [ %be.0, %originalBB202alteredBB ], [ %be.0, %originalBB198alteredBB ], [ %be.0, %originalBB186alteredBB ], [ %be.0, %originalBB164alteredBB ], [ %be.0, %originalBB153alteredBB ], [ %be.0, %originalBB149alteredBB ], [ %be.0, %originalBB145alteredBB ], [ %be.0, %originalBB141alteredBB ], [ %be.0, %originalBB137alteredBB ], [ %be.0, %originalBB133alteredBB ], [ %be.0, %originalBBalteredBB ], [ %be.0, %originalBBpart2213 ], [ %be.0, %originalBB202 ], [ %be.0, %while.end ], [ %be.0, %originalBBpart2200 ], [ %be.0, %originalBB198 ], [ %be.0, %if.end129 ], [ %be.0, %if.end126 ], [ %be.0, %originalBBpart2196 ], [ %be.0, %originalBB186 ], [ %be.0, %if.then124 ], [ %be.0, %if.then118 ], [ %be.0, %if.end112 ], [ %be.0, %if.then108 ], [ %be.0, %if.end102 ], [ %be.0, %originalBBpart2184 ], [ %be.0, %originalBB164 ], [ %be.0, %if.then98 ], [ %be.0, %if.end92 ], [ %be.0, %if.then88 ], [ %be.0, %if.end82 ], [ %166, %if.then79 ], [ %be.0, %while.body73 ], [ %be.0, %land.end ], [ %be.0, %land.rhs ], [ %be.0, %while.cond70 ], [ %159, %for.end67 ], [ %be.0, %originalBBpart2162 ], [ %be.0, %originalBB153 ], [ %be.0, %for.inc65 ], [ %be.0, %originalBBpart2151 ], [ %be.0, %originalBB149 ], [ %be.0, %for.end64 ], [ %be.0, %for.inc62 ], [ %be.0, %if.end61 ], [ %be.0, %if.then52 ], [ %be.0, %originalBBpart2147 ], [ %be.0, %originalBB145 ], [ %be.0, %for.body46 ], [ %be.0, %originalBBpart2143 ], [ %be.0, %originalBB141 ], [ %be.0, %for.cond44 ], [ %be.0, %for.body42 ], [ %be.0, %for.cond39 ], [ %be.0, %for.end38 ], [ %be.0, %for.inc36 ], [ %be.0, %for.end35 ], [ %be.0, %for.inc33 ], [ %be.0, %originalBBpart2139 ], [ %be.0, %originalBB137 ], [ %be.0, %if.end32 ], [ %be.0, %if.then23 ], [ %be.0, %for.body17 ], [ %be.0, %for.cond15 ], [ %be.0, %for.body14 ], [ %be.0, %for.cond12 ], [ %be.0, %for.end11 ], [ %be.0, %for.inc9 ], [ %be.0, %for.body5 ], [ %be.0, %for.cond3 ], [ %be.0, %for.end ], [ %be.0, %for.inc ], [ %be.0, %originalBBpart2135 ], [ %be.0, %originalBB133 ], [ %be.0, %for.body ], [ %be.0, %originalBBpart2 ], [ %be.0, %originalBB ], [ %be.0, %for.cond ], [ %be.0, %if.end ], [ %be.0, %if.then ], [ %be.0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %268, %originalBB186alteredBB ], [ %265, %originalBB164alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB202 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %if.end129 ], [ %c.0, %if.end126 ], [ %c.0, %originalBBpart2196 ], [ %217, %originalBB186 ], [ %c.0, %if.then124 ], [ %c.0, %if.then118 ], [ %c.0, %if.end112 ], [ %199, %if.then108 ], [ %c.0, %if.end102 ], [ %c.0, %originalBBpart2184 ], [ %185, %originalBB164 ], [ %c.0, %if.then98 ], [ %c.0, %if.end92 ], [ %170, %if.then88 ], [ %c.0, %if.end82 ], [ %.neg67, %if.then79 ], [ %c.0, %while.body73 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond70 ], [ 0, %for.end67 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond44 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end32 ], [ %c.0, %if.then23 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824536035, %originalBB202alteredBB ], [ -423789413, %originalBB198alteredBB ], [ 633773919, %originalBB186alteredBB ], [ 329367298, %originalBB164alteredBB ], [ -1882294133, %originalBB153alteredBB ], [ -447418113, %originalBB149alteredBB ], [ -987709416, %originalBB145alteredBB ], [ -657044725, %originalBB141alteredBB ], [ 206596970, %originalBB137alteredBB ], [ 449713019, %originalBB133alteredBB ], [ 411012429, %originalBBalteredBB ], [ 359847251, %originalBBpart2213 ], [ %263, %originalBB202 ], [ %254, %while.end ], [ 1775447102, %originalBBpart2200 ], [ %245, %originalBB198 ], [ %236, %if.end129 ], [ 1775447102, %if.end126 ], [ -1933277199, %originalBBpart2196 ], [ %226, %originalBB186 ], [ %216, %if.then124 ], [ %207, %if.then118 ], [ %204, %if.end112 ], [ 1775447102, %if.then108 ], [ %198, %if.end102 ], [ 1775447102, %originalBBpart2184 ], [ %195, %originalBB164 ], [ %184, %if.then98 ], [ %175, %if.end92 ], [ 1775447102, %if.then88 ], [ %169, %if.end82 ], [ 1775447102, %if.then79 ], [ %164, %while.body73 ], [ %161, %land.end ], [ -1163772640, %land.rhs ], [ %160, %while.cond70 ], [ 1775447102, %for.end67 ], [ 1400964771, %originalBBpart2162 ], [ %157, %originalBB153 ], [ %147, %for.inc65 ], [ -1085148074, %originalBBpart2151 ], [ %138, %originalBB149 ], [ %129, %for.end64 ], [ 986478864, %for.inc62 ], [ 1271875487, %if.end61 ], [ 887616205, %if.then52 ], [ %117, %originalBBpart2147 ], [ %116, %originalBB145 ], [ %105, %for.body46 ], [ %96, %originalBBpart2143 ], [ %95, %originalBB141 ], [ %85, %for.cond44 ], [ 986478864, %for.body42 ], [ %75, %for.cond39 ], [ 1400964771, %for.end38 ], [ 35826725, %for.inc36 ], [ 1157328983, %for.end35 ], [ 190406949, %for.inc33 ], [ -996435568, %originalBBpart2139 ], [ %72, %originalBB137 ], [ %63, %if.end32 ], [ -1850721967, %if.then23 ], [ %52, %for.body17 ], [ %49, %for.cond15 ], [ 190406949, %for.body14 ], [ %46, %for.cond12 ], [ 35826725, %for.end11 ], [ 1200103096, %for.inc9 ], [ 1914626289, %for.body5 ], [ %42, %for.cond3 ], [ 1200103096, %for.end ], [ -279214963, %for.inc ], [ -1106572259, %originalBBpart2135 ], [ %39, %originalBB133 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -279214963, %if.end ], [ -1299038360, %if.then ], [ %1, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2213 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %if.end129 ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %if.then124 ], [ %.reg2mem.0, %if.then118 ], [ %.reg2mem.0, %if.end112 ], [ %.reg2mem.0, %if.then108 ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %if.then98 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %if.then88 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %while.body73 ], [ %.reg2mem.0, %land.end ], [ %cmp72, %land.rhs ], [ false, %while.cond70 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rn)
  %0 = load i32, i32* %rn, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1569387559, i32 -27857078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 411012429, i32 -1784095170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %rn, align 4
  %cmp1 = icmp slt i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 77683693, i32 -1784095170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1307765965, i32 -1816272394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 449713019, i32 1383189435
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 761037642, i32 1383189435
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %rn, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 -1894637531, i32 -1165268942
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %rn, align 4
  %45 = add i32 %44, -1
  %cmp13 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp13, i32 -1224575373, i32 -1134907192
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %rn, align 4
  %cmp16 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp16, i32 -1111313966, i32 -235258158
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %50, %51
  %52 = select i1 %cmp22, i32 1167934226, i32 -1850721967
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %54 = load i32, i32* %arrayidx27, align 4
  store i32 %54, i32* %arrayidx25, align 4
  store i32 %53, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 206596970, i32 -841055920
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 115632144, i32 -841055920
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %73 = load i32, i32* %rn, align 4
  %74 = add i32 %73, -1
  %cmp41 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp41, i32 -1731320635, i32 -44317042
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -657044725, i32 506697328
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %86 = load i32, i32* %rn, align 4
  %cmp45 = icmp slt i32 %j.0, %86
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1312723400, i32 506697328
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %96 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2042235571, i32 1057781655
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -987709416, i32 -104320774
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom47
  %106 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  %107 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %106, %107
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1200514208, i32 -104320774
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %117 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1372359473, i32 887616205
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom53
  %118 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  store i32 %119, i32* %arrayidx54, align 4
  store i32 %118, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -447418113, i32 -297628109
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1520056601, i32 -297628109
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1882294133, i32 66729955
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 120790450, i32 66729955
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %158 = load i32, i32* %rn, align 4
  %159 = add i32 %158, -1
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %as.0, %ae.0
  %160 = select i1 %cmp71.not, i32 -1163772640, i32 -1583916352
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp72 = icmp sle i32 %bs.0, %be.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %161 = select i1 %.reg2mem.0, i32 -652608031, i32 -1443935901
  br label %loopEntry.backedge

while.body73:                                     ; preds = %loopEntry
  %idxprom74 = sext i32 %ae.0 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom74
  %162 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %be.0 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom76
  %163 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp78, i32 1605833089, i32 -1545718300
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg67 = add i32 %c.0, 1
  %165 = add i32 %ae.0, -1
  %166 = add i32 %be.0, -1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %ae.0 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom83
  %167 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %be.0 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom85
  %168 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %167, %168
  %169 = select i1 %cmp87, i32 -2060999775, i32 -981517502
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %170 = add i32 %c.0, -1
  %171 = add i32 %ae.0, -1
  %172 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %as.0 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom93
  %173 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %bs.0 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom95
  %174 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp97, i32 1631011928, i32 1648096049
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 329367298, i32 486371468
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %185 = add i32 %c.0, 1
  %186 = add i32 %as.0, 1
  %.neg66 = add i32 %bs.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2121028772, i32 486371468
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %idxprom103 = sext i32 %as.0 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom103
  %196 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %bs.0 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom105
  %197 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %196, %197
  %198 = select i1 %cmp107, i32 -873416420, i32 -376630994
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %199 = add i32 %c.0, -1
  %200 = add i32 %ae.0, -1
  %201 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %as.0 to i64
  %arrayidx114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom113
  %202 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %bs.0 to i64
  %arrayidx116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom115
  %203 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %202, %203
  %204 = select i1 %cmp117, i32 -1475689393, i32 709201587
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %ae.0 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom119
  %205 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %bs.0 to i64
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom121
  %206 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %205, %206
  %207 = select i1 %cmp123, i32 -1482885196, i32 -1933277199
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 633773919, i32 -1689555699
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %217 = add i32 %c.0, -1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -608073597, i32 -1689555699
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %.neg = add i32 %ae.0, -1
  %227 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -423789413, i32 289107283
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2091099282, i32 289107283
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1824536035, i32 -311452813
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 200
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 648211724, i32 -311452813
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end132:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %c.0, 1
  %266 = add i32 %as.0, 1
  %267 = add i32 %bs.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %c.0, -1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %c.0, 200
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
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
